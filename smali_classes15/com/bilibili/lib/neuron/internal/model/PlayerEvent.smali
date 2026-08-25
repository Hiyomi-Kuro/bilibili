.class public Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;
.super Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI",
            "Lcom/bilibili/lib/neuron/model/material/PublicHeader;",
            "I)V"
        }
    .end annotation

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    return-void
.end method

.method public constructor <init>(Lqi1/e;)V
    .locals 7
    .param p1    # Lqi1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p1, Lqi1/e;->a:Z

    const/16 v2, 0x9

    sget-object v0, Lzh1/f;->a:Lzh1/f;

    invoke-virtual {v0}, Lzh1/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqi1/e;->b:Ljava/lang/String;

    iget-object v5, p1, Lqi1/e;->u:Ljava/util/Map;

    iget v6, p1, Lqi1/e;->v:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object v0, p1, Lqi1/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lqi1/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 4
    iget v0, p1, Lqi1/e;->e:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 5
    iget v0, p1, Lqi1/e;->f:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 6
    iget-object v0, p1, Lqi1/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lqi1/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lqi1/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lqi1/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 10
    iget v0, p1, Lqi1/e;->k:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 11
    iget v0, p1, Lqi1/e;->l:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 12
    iget v0, p1, Lqi1/e;->m:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 13
    iget v0, p1, Lqi1/e;->n:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 14
    iget v0, p1, Lqi1/e;->o:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 15
    iget-object v0, p1, Lqi1/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lqi1/e;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lqi1/e;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 18
    iget v0, p1, Lqi1/e;->s:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 19
    iget p1, p1, Lqi1/e;->t:I

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerEvent{playFromSpmid=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", seasonId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", type="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", subType="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", epId=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", progress=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", avid=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", cid=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", networkType="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", danmaku="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", status="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", playMethod="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", playType="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", playerSessionId=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", speed=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", playerClarity=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", isAutoplay="

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", videoFormat="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", mEventId=\'"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", mPolicy="

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", mCTime="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", mLogId=\'"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ", mExtend="

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", mPublicHeader="

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", mFilePath=\'"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", mPageType="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", mReportInCurrentProcess="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x7d

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->r:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->s:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->y:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->A:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->B:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->F:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PlayerEvent;->G:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
