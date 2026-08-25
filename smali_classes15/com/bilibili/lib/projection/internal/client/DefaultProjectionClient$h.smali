.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "activeDevice",
        "Lzc3/t;",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;",
            "Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->c(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/device/a;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ")",
            "Lzc3/t<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 28
    .line 29
    invoke-interface {v0}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->stop()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "ProjectionClient"

    .line 65
    .line 66
    const-string v1, "play cause of device change"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->Z()Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/device/a;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 100
    .line 101
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->i0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$b;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$b;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 160
    .line 161
    invoke-direct {v2, v3, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;-><init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->d0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-wide/16 v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lzc3/q;->p0(J)Lzc3/q;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$d;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$d;-><init>(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 200
    .line 201
    new-instance v3, Lcom/bilibili/lib/projection/internal/client/d;

    .line 202
    .line 203
    invoke-direct {v3, v0, p1, v2}, Lcom/bilibili/lib/projection/internal/client/d;-><init>(Lio/reactivex/rxjava3/disposables/a;Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    return-object p1
.end method
