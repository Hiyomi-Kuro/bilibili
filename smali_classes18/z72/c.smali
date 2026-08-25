.class public final Lz72/c;
.super Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz72/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lz72/c;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "Lme1/b;",
        "I",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "J",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "K",
        "Lgf3/s;",
        "w",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "p",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolverParams",
        "q",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "errorInfo",
        "r",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "",
        "k",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V",
        "s",
        "a",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lz72/c$a;

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bapis/bilibili/playershared/GuideStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private final p:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private q:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

.field private r:Lcom/bilibili/lib/media/resource/MediaResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz72/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz72/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz72/c;->s:Lz72/c$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/GuideStyle;->CHARGING_TEXT:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz72/c;->t:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72/c;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz72/c;->o:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz72/c;->p:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic H()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lz72/c;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final I()Lme1/b;
    .locals 3

    .line 1
    new-instance v0, Lme1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme1/b$a;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b;)Lme1/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lz72/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lz72/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lme1/b$a;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b;)Lme1/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme1/b$a;->b()Lme1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public J()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz72/c;->q:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lz72/c;->r:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MiniPlayerMediaResourceResolveTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz72/c;->J()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz72/c;->K()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lz72/c;->p:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lz72/c;->I()Lme1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lz72/c;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lme1/b;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lz72/c;->r:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-static {v2}, Lz72/b;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->e:Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;->a(Lcom/bapis/bilibili/playershared/ViewInfo;)Lcom/bilibili/ship/theseus/miniplayer/ui/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->a()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_1
    sget-object v3, Lz72/c;->t:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance v4, Lcom/bilibili/lib/media/util/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-direct {v4, v3, v5, v6}, Lcom/bilibili/lib/media/util/e;-><init>(ZJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lcom/bilibili/lib/media/util/a;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/lib/media/util/e;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :goto_4
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 129
    .line 130
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lz72/c;->q:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lz72/c;->q:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    sget-object v2, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->f(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "MiniPlayerMediaResourceResolveTask"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x2d

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "run"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x5b

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "theseus-miniplayer"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "] "

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "Exception in resolving."

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 237
    .line 238
    .line 239
    return-void
.end method
