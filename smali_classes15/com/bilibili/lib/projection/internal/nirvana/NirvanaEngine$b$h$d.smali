.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->b(Ljava/lang/Integer;)Lzc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lzc3/p;",
        "Lcom/bilibili/lib/nirvana/api/c;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lzc3/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/p<",
            "Lcom/bilibili/lib/nirvana/api/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzc3/p;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NirvanaEngine"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lzc3/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/nirvana/api/c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Get transport info "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/c;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "PLAYING"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "PAUSED_PLAYBACK"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_2
    const-string v0, "STOPPED"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->STOPPED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string p1, "Get transport info stop after play immediately"

    .line 136
    .line 137
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string v0, "NO_MEDIA_PRESENT"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->i0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e1()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->IDLE:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string p1, "Get transport info idle after play immediately"

    .line 179
    .line 180
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_4
    const-string v0, "TRANSITIONING"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->LOADING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Lzc3/p;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string v0, "GetTransportInfo failed"

    .line 212
    .line 213
    invoke-virtual {p1}, Lzc3/p;->d()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_0
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7ba839b3 -> :sswitch_4
        -0x69ccaade -> :sswitch_3
        -0x4584e253 -> :sswitch_2
        -0x38d1a1f4 -> :sswitch_1
        0xd605c0e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzc3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;->a(Lzc3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
