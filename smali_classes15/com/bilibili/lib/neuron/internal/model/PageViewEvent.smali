.class public final Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
.super Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:I

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/neuron/model/material/PublicHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JILcom/bilibili/lib/neuron/model/material/PublicHeader;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    return-void
.end method

.method public constructor <init>(Lqi1/d;)V
    .locals 7
    .param p1    # Lqi1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p1, Lqi1/d;->a:Z

    const/4 v2, 0x1

    sget-object v0, Lzh1/f;->a:Lzh1/f;

    invoke-virtual {v0}, Lzh1/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lqi1/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lqi1/d;->f:Ljava/util/Map;

    iget v6, p1, Lqi1/d;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object v0, p1, Lqi1/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

    .line 3
    iget v0, p1, Lqi1/d;->d:I

    iput v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 4
    iget-wide v0, p1, Lqi1/d;->e:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 5
    iget-wide v0, p1, Lqi1/d;->h:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 6
    iget-wide v0, p1, Lqi1/d;->i:J

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    .line 7
    iget-object v0, p1, Lqi1/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->i:Ljava/util/Map;

    const-string v1, "polaris_action_id"

    .line 8
    iget-object p1, p1, Lqi1/d;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public J(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public M(J)Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "PageViewEvent{mEventIdFrom=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

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
    const-string v2, ", mLoadType="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mDuration="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", mStart="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", mEnd="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", mEventId=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", mPolicy="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", mCTime="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e:J

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", mLogId=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", mExtend="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", mPublicHeader="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->h:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", mFilePath=\'"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", mPageType="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->m:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", mReportInCurrentProcess="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->n:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x7d

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->r:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->s:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/model/PageViewEvent;->t:J

    .line 2
    .line 3
    return-wide v0
.end method
