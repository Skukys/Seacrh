import {request} from "./api.js";

const App = new Vue({
    el: "#app",
    data() {
        return {
            specialists: [],
            fetchData: {
                date1: '2021-04-03',
                date2: '2021-04-18',
                specialization: '',
                tags: [],
            }
        }
    },
    async mounted() {
        this.getSpecialist(this.fetchData)
    },
    methods: {
        async search() {
            this.getSpecialist(this.fetchData)
        },
        addTag(name) {
            let check = this.fetchData.tags.indexOf(name)
            if (check !== -1) this.fetchData.tags.splice(check, 1)
            else this.fetchData.tags.push(name)
        },
        async getSpecialist(data) {
            let res = await request('POST', '/show', data)
            this.specialists = res.json.body.specialists
            this.specialists.map(item => {
                if (item.specialization.indexOf(data.specialization) !== -1) item.specialization = item.specialization.replace(data.specialization, '<b>' + data.specialization + '</b>')
                if (item.tags.length > 0) {item.tags.forEach((val,index) => {if (data.tags.indexOf(val) !== -1) item.tags[index] = "<b>" + val + "</b>"})}
            })
        }
    }
})