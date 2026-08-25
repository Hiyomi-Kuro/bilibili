.class public final Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J \u0010\u000b\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0014J\u0014\u0010\u000c\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0014\u0010\u000e\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Lgf3/s;",
        "P",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "",
        "isManual",
        "J",
        "w",
        "O",
        "s",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "p",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Luq1/b;",
        "q",
        "Luq1/b;",
        "l",
        "()Luq1/b;",
        "muteService",
        "r",
        "Lcom/bilibili/inline/card/d;",
        "liveInlineCard",
        "mCurrentCard",
        "Landroid/graphics/Rect;",
        "t",
        "Lgf3/h;",
        "getMPlayerRect",
        "()Landroid/graphics/Rect;",
        "mPlayerRect",
        "",
        "n",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "pegasusBiz_apinkRelease"
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

.field private final q:Luq1/b;

.field private r:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final t:Lgf3/h;


# direct methods
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
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->p:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v0, Luq1/b;

    .line 15
    .line 16
    const-string v1, "pegasus_inline_volume_key"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luq1/b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->q:Luq1/b;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate$mPlayerRect$2;->INSTANCE:Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate$mPlayerRect$2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->t:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->r:Lcom/bilibili/inline/card/d;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J(Lcom/bilibili/inline/card/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->s:Lcom/bilibili/inline/card/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->r:Lcom/bilibili/inline/card/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->resetInlineProperty()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->P()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected O(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->s:Lcom/bilibili/inline/card/d;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->O(Lcom/bilibili/inline/card/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g(Lcom/bilibili/inline/card/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->g(Lcom/bilibili/inline/card/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    return p1
.end method

.method public l()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->q:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PegasusInlineDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected w(Lcom/bilibili/inline/card/d;)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlineDelegate;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->w(Lcom/bilibili/inline/card/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
