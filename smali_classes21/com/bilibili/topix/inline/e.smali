.class public final Lcom/bilibili/topix/inline/e;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u001e\u0010\u0008\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u001e\u0010\u000b\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u001e\u0010\u0003\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/inline/e;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "Lgf3/s;",
        "V",
        "R",
        "Q",
        "U",
        "X",
        "W",
        "S",
        "Len2/e;",
        "data",
        "Landroid/content/Context;",
        "context",
        "P",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/topix/inline/e;->p:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Len2/e;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Len2/e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/router/a;->j(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/topix/inline/e;->p:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->m(Ltv/danmaku/video/bilicardplayer/player/b;Landroid/net/Uri$Builder;Ljava/lang/Float;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->getCurrentPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "jumpToDetail getting progress "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "progress"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->w(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->B(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->O(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
