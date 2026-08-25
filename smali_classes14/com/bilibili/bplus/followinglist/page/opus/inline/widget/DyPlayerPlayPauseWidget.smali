.class public Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/inline/panel/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "R",
        "",
        "isPlaying",
        "setWidgetState",
        "h",
        "A",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "i",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/inline/panel/c;

.field private final i:Ltv/danmaku/video/bilicardplayer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget$a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->i:Ltv/danmaku/video/bilicardplayer/n;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget$a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->i:Ltv/danmaku/video/bilicardplayer/n;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->R()V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->setWidgetState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    sget v0, Lqt3/e;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setWidgetState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u6682\u505c"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u64ad\u653e"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->i:Ltv/danmaku/video/bilicardplayer/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->L(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->i:Ltv/danmaku/video/bilicardplayer/n;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/widget/DyPlayerPlayPauseWidget;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method
