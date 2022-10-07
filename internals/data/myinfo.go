package data

type me struct {
	Name       string   `json:"name"`
	Age        int32    `json:"age"`
	Location   string   `json:"location"`
	Email      string   `json:"email"`
	Interest   string   `json:"interest"`
	Occupation []string `json:"occupation"`
}
