const corsOptions = {
    cors: 'cors',
    origin: process.env.SSR_HOST,
    optionsSuccessStatus: 200
}

export { corsOptions }