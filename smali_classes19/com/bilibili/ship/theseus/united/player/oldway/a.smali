.class public final Lcom/bilibili/ship/theseus/united/player/oldway/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/a;",
        "",
        "Lcom/bilibili/app/gemini/player/widget/a;",
        "widgetConfig",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "",
        "c",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lcom/bilibili/ship/theseus/united/player/oldway/b;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/b;",
        "containerConfigProvider",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "controlEditHandler",
        "e",
        "Z",
        "alreadyInitControlContainer",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/b;Ltv/danmaku/biliplayerv2/service/g;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/biliplayerv2/service/r;

.field private final c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

.field private final d:Ltv/danmaku/biliplayerv2/service/g;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/b;Ltv/danmaku/biliplayerv2/service/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->d:Ltv/danmaku/biliplayerv2/service/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->e:Z

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    const-string v2, "theseus-united"

    .line 6
    .line 7
    const/16 v3, 0x5b

    .line 8
    .line 9
    const-string v4, "initControlContainer"

    .line 10
    .line 11
    const-string v5, "ControlContainerLazyService"

    .line 12
    .line 13
    const/16 v6, 0x2d

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "already init control container config"

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "by lazy, set default control container config"

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/a;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/oldway/a$a;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/player/oldway/a$a;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/bilibili/app/gemini/player/widget/a;-><init>(Lcom/bilibili/app/gemini/player/widget/a$a;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/b;->a(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/player/oldway/b;->getControlConfig()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->setControlContainerConfig(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 183
    .line 184
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->d:Ltv/danmaku/biliplayerv2/service/g;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->L2(Ltv/danmaku/biliplayerv2/service/g;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->e:Z

    .line 198
    .line 199
    return-void
.end method

.method public final b(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/b;->a(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/a;->c:Lcom/bilibili/ship/theseus/united/player/oldway/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/b;->getControlConfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/biliplayerv2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/c;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method
