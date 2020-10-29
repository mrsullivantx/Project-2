module.exports = (sequelize, DataTypes) => {
    const coffee = sequelize.define("coffee", {
        text: DataTypes.STRING,
        complete: DataTypes.BOOLEAN
    });
    return coffee;
};

let Arabica = [
    'Arusha',
    'Benguet',
    'Bergendal',
    'Bernardina',
    'Blue Mountain',
    'Bourbon',
    'Catuai',
    'Catimor',
    'Caturra',
    'Charrier',
    'Harar',
    'Sidamo',
    'Yirgacheffe',
    'French Mission',
    'Geisha',
    'Bonifieur',
    'Kona',
    'Java',
    'K7',
    'Maragogipe',
    'Maragaturra',
    'Mayagüez',
    'Mocha',
    'Pacamara',
    'Pacas',
    'Pache Colis',
    'S795',
    'Sagada',
    'Santos',
    'Uganda',
    'Brutte',
];