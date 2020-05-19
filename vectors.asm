bits 32
section .text
extern trampoline

vector0:
    push 0
    push 0
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector1:
    push 0
    push 1
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector2:
    push 0
    push 2
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector3:
    push 0
    push 3
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector4:
    push 0
    push 4
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector5:
    push 0
    push 5
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector6:
    push 0
    push 6
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector7:
    push 0
    push 7
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector8:
    push 8
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector9:
    push 0
    push 9
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector10:
    push 10
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector11:
    push 11
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector12:
    push 12
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector13:
    push 13
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector14:
    push 14
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector15:
    push 0
    push 15
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector16:
    push 0
    push 16
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector17:
    push 17
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector18:
    push 0
    push 18
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector19:
    push 0
    push 19
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector20:
    push 0
    push 20
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector21:
    push 0
    push 21
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector22:
    push 0
    push 22
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector23:
    push 0
    push 23
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector24:
    push 0
    push 24
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector25:
    push 0
    push 25
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector26:
    push 0
    push 26
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector27:
    push 0
    push 27
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector28:
    push 0
    push 28
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector29:
    push 0
    push 29
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector30:
    push 0
    push 30
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector31:
    push 0
    push 31
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector32:
    push 0
    push 32
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector33:
    push 0
    push 33
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector34:
    push 0
    push 34
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector35:
    push 0
    push 35
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector36:
    push 0
    push 36
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector37:
    push 0
    push 37
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector38:
    push 0
    push 38
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector39:
    push 0
    push 39
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector40:
    push 0
    push 40
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector41:
    push 0
    push 41
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector42:
    push 0
    push 42
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector43:
    push 0
    push 43
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector44:
    push 0
    push 44
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector45:
    push 0
    push 45
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector46:
    push 0
    push 46
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector47:
    push 0
    push 47
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector48:
    push 48
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector49:
    push 0
    push 49
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector50:
    push 0
    push 50
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector51:
    push 0
    push 51
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector52:
    push 0
    push 52
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector53:
    push 0
    push 53
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector54:
    push 0
    push 54
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector55:
    push 0
    push 55
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector56:
    push 0
    push 56
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector57:
    push 0
    push 57
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector58:
    push 0
    push 58
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector59:
    push 0
    push 59
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector60:
    push 0
    push 60
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector61:
    push 0
    push 61
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector62:
    push 0
    push 62
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector63:
    push 0
    push 63
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector64:
    push 0
    push 64
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector65:
    push 0
    push 65
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector66:
    push 0
    push 66
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector67:
    push 0
    push 67
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector68:
    push 0
    push 68
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector69:
    push 0
    push 69
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector70:
    push 0
    push 70
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector71:
    push 0
    push 71
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector72:
    push 0
    push 72
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector73:
    push 0
    push 73
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector74:
    push 0
    push 74
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector75:
    push 0
    push 75
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector76:
    push 0
    push 76
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector77:
    push 0
    push 77
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector78:
    push 0
    push 78
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector79:
    push 0
    push 79
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector80:
    push 0
    push 80
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector81:
    push 0
    push 81
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector82:
    push 0
    push 82
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector83:
    push 0
    push 83
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector84:
    push 0
    push 84
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector85:
    push 0
    push 85
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector86:
    push 0
    push 86
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector87:
    push 0
    push 87
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector88:
    push 0
    push 88
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector89:
    push 0
    push 89
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector90:
    push 0
    push 90
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector91:
    push 0
    push 91
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector92:
    push 0
    push 92
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector93:
    push 0
    push 93
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector94:
    push 0
    push 94
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector95:
    push 0
    push 95
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector96:
    push 0
    push 96
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector97:
    push 0
    push 97
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector98:
    push 0
    push 98
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector99:
    push 0
    push 99
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector100:
    push 0
    push 100
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector101:
    push 0
    push 101
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector102:
    push 0
    push 102
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector103:
    push 0
    push 103
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector104:
    push 0
    push 104
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector105:
    push 0
    push 105
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector106:
    push 0
    push 106
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector107:
    push 0
    push 107
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector108:
    push 0
    push 108
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector109:
    push 0
    push 109
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector110:
    push 0
    push 110
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector111:
    push 0
    push 111
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector112:
    push 0
    push 112
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector113:
    push 0
    push 113
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector114:
    push 0
    push 114
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector115:
    push 0
    push 115
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector116:
    push 0
    push 116
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector117:
    push 0
    push 117
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector118:
    push 0
    push 118
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector119:
    push 0
    push 119
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector120:
    push 0
    push 120
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector121:
    push 0
    push 121
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector122:
    push 0
    push 122
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector123:
    push 0
    push 123
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector124:
    push 0
    push 124
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector125:
    push 0
    push 125
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector126:
    push 0
    push 126
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector127:
    push 0
    push 127
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector128:
    push 0
    push 128
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector129:
    push 0
    push 129
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector130:
    push 0
    push 130
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector131:
    push 0
    push 131
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector132:
    push 0
    push 132
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector133:
    push 0
    push 133
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector134:
    push 0
    push 134
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector135:
    push 0
    push 135
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector136:
    push 0
    push 136
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector137:
    push 0
    push 137
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector138:
    push 0
    push 138
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector139:
    push 0
    push 139
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector140:
    push 0
    push 140
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector141:
    push 0
    push 141
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector142:
    push 0
    push 142
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector143:
    push 0
    push 143
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector144:
    push 0
    push 144
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector145:
    push 0
    push 145
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector146:
    push 0
    push 146
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector147:
    push 0
    push 147
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector148:
    push 0
    push 148
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector149:
    push 0
    push 149
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector150:
    push 0
    push 150
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector151:
    push 0
    push 151
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector152:
    push 0
    push 152
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector153:
    push 0
    push 153
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector154:
    push 0
    push 154
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector155:
    push 0
    push 155
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector156:
    push 0
    push 156
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector157:
    push 0
    push 157
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector158:
    push 0
    push 158
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector159:
    push 0
    push 159
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector160:
    push 0
    push 160
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector161:
    push 0
    push 161
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector162:
    push 0
    push 162
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector163:
    push 0
    push 163
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector164:
    push 0
    push 164
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector165:
    push 0
    push 165
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector166:
    push 0
    push 166
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector167:
    push 0
    push 167
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector168:
    push 0
    push 168
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector169:
    push 0
    push 169
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector170:
    push 0
    push 170
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector171:
    push 0
    push 171
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector172:
    push 0
    push 172
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector173:
    push 0
    push 173
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector174:
    push 0
    push 174
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector175:
    push 0
    push 175
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector176:
    push 0
    push 176
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector177:
    push 0
    push 177
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector178:
    push 0
    push 178
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector179:
    push 0
    push 179
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector180:
    push 0
    push 180
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector181:
    push 0
    push 181
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector182:
    push 0
    push 182
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector183:
    push 0
    push 183
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector184:
    push 0
    push 184
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector185:
    push 0
    push 185
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector186:
    push 0
    push 186
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector187:
    push 0
    push 187
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector188:
    push 0
    push 188
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector189:
    push 0
    push 189
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector190:
    push 0
    push 190
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector191:
    push 0
    push 191
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector192:
    push 0
    push 192
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector193:
    push 0
    push 193
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector194:
    push 0
    push 194
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector195:
    push 0
    push 195
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector196:
    push 0
    push 196
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector197:
    push 0
    push 197
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector198:
    push 0
    push 198
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector199:
    push 0
    push 199
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector200:
    push 0
    push 200
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector201:
    push 0
    push 201
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector202:
    push 0
    push 202
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector203:
    push 0
    push 203
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector204:
    push 0
    push 204
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector205:
    push 0
    push 205
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector206:
    push 0
    push 206
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector207:
    push 0
    push 207
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector208:
    push 0
    push 208
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector209:
    push 0
    push 209
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector210:
    push 0
    push 210
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector211:
    push 0
    push 211
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector212:
    push 0
    push 212
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector213:
    push 0
    push 213
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector214:
    push 0
    push 214
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector215:
    push 0
    push 215
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector216:
    push 0
    push 216
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector217:
    push 0
    push 217
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector218:
    push 0
    push 218
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector219:
    push 0
    push 219
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector220:
    push 0
    push 220
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector221:
    push 0
    push 221
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector222:
    push 0
    push 222
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector223:
    push 0
    push 223
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector224:
    push 0
    push 224
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector225:
    push 0
    push 225
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector226:
    push 0
    push 226
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector227:
    push 0
    push 227
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector228:
    push 0
    push 228
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector229:
    push 0
    push 229
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector230:
    push 0
    push 230
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector231:
    push 0
    push 231
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector232:
    push 0
    push 232
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector233:
    push 0
    push 233
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector234:
    push 0
    push 234
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector235:
    push 0
    push 235
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector236:
    push 0
    push 236
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector237:
    push 0
    push 237
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector238:
    push 0
    push 238
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector239:
    push 0
    push 239
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector240:
    push 0
    push 240
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector241:
    push 0
    push 241
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector242:
    push 0
    push 242
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector243:
    push 0
    push 243
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector244:
    push 0
    push 244
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector245:
    push 0
    push 245
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector246:
    push 0
    push 246
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector247:
    push 0
    push 247
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector248:
    push 0
    push 248
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector249:
    push 0
    push 249
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector250:
    push 0
    push 250
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector251:
    push 0
    push 251
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector252:
    push 0
    push 252
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector253:
    push 0
    push 253
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector254:
    push 0
    push 254
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
vector255:
    push 0
    push 255
    pushad
    push esp
    call trampoline
    add esp, 4
    popad
    add esp, 8
    iret
section .data
global vector_table
align 4
vector_table:
	dd vector0
	dd vector1
	dd vector2
	dd vector3
	dd vector4
	dd vector5
	dd vector6
	dd vector7
	dd vector8
	dd vector9
	dd vector10
	dd vector11
	dd vector12
	dd vector13
	dd vector14
	dd vector15
	dd vector16
	dd vector17
	dd vector18
	dd vector19
	dd vector20
	dd vector21
	dd vector22
	dd vector23
	dd vector24
	dd vector25
	dd vector26
	dd vector27
	dd vector28
	dd vector29
	dd vector30
	dd vector31
	dd vector32
	dd vector33
	dd vector34
	dd vector35
	dd vector36
	dd vector37
	dd vector38
	dd vector39
	dd vector40
	dd vector41
	dd vector42
	dd vector43
	dd vector44
	dd vector45
	dd vector46
	dd vector47
	dd vector48
	dd vector49
	dd vector50
	dd vector51
	dd vector52
	dd vector53
	dd vector54
	dd vector55
	dd vector56
	dd vector57
	dd vector58
	dd vector59
	dd vector60
	dd vector61
	dd vector62
	dd vector63
	dd vector64
	dd vector65
	dd vector66
	dd vector67
	dd vector68
	dd vector69
	dd vector70
	dd vector71
	dd vector72
	dd vector73
	dd vector74
	dd vector75
	dd vector76
	dd vector77
	dd vector78
	dd vector79
	dd vector80
	dd vector81
	dd vector82
	dd vector83
	dd vector84
	dd vector85
	dd vector86
	dd vector87
	dd vector88
	dd vector89
	dd vector90
	dd vector91
	dd vector92
	dd vector93
	dd vector94
	dd vector95
	dd vector96
	dd vector97
	dd vector98
	dd vector99
	dd vector100
	dd vector101
	dd vector102
	dd vector103
	dd vector104
	dd vector105
	dd vector106
	dd vector107
	dd vector108
	dd vector109
	dd vector110
	dd vector111
	dd vector112
	dd vector113
	dd vector114
	dd vector115
	dd vector116
	dd vector117
	dd vector118
	dd vector119
	dd vector120
	dd vector121
	dd vector122
	dd vector123
	dd vector124
	dd vector125
	dd vector126
	dd vector127
	dd vector128
	dd vector129
	dd vector130
	dd vector131
	dd vector132
	dd vector133
	dd vector134
	dd vector135
	dd vector136
	dd vector137
	dd vector138
	dd vector139
	dd vector140
	dd vector141
	dd vector142
	dd vector143
	dd vector144
	dd vector145
	dd vector146
	dd vector147
	dd vector148
	dd vector149
	dd vector150
	dd vector151
	dd vector152
	dd vector153
	dd vector154
	dd vector155
	dd vector156
	dd vector157
	dd vector158
	dd vector159
	dd vector160
	dd vector161
	dd vector162
	dd vector163
	dd vector164
	dd vector165
	dd vector166
	dd vector167
	dd vector168
	dd vector169
	dd vector170
	dd vector171
	dd vector172
	dd vector173
	dd vector174
	dd vector175
	dd vector176
	dd vector177
	dd vector178
	dd vector179
	dd vector180
	dd vector181
	dd vector182
	dd vector183
	dd vector184
	dd vector185
	dd vector186
	dd vector187
	dd vector188
	dd vector189
	dd vector190
	dd vector191
	dd vector192
	dd vector193
	dd vector194
	dd vector195
	dd vector196
	dd vector197
	dd vector198
	dd vector199
	dd vector200
	dd vector201
	dd vector202
	dd vector203
	dd vector204
	dd vector205
	dd vector206
	dd vector207
	dd vector208
	dd vector209
	dd vector210
	dd vector211
	dd vector212
	dd vector213
	dd vector214
	dd vector215
	dd vector216
	dd vector217
	dd vector218
	dd vector219
	dd vector220
	dd vector221
	dd vector222
	dd vector223
	dd vector224
	dd vector225
	dd vector226
	dd vector227
	dd vector228
	dd vector229
	dd vector230
	dd vector231
	dd vector232
	dd vector233
	dd vector234
	dd vector235
	dd vector236
	dd vector237
	dd vector238
	dd vector239
	dd vector240
	dd vector241
	dd vector242
	dd vector243
	dd vector244
	dd vector245
	dd vector246
	dd vector247
	dd vector248
	dd vector249
	dd vector250
	dd vector251
	dd vector252
	dd vector253
	dd vector254
	dd vector255
