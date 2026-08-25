.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;
.super Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;",
        "Lgf3/s;",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "j",
        "Z",
        "pauseByUser",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ld7/a;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mIMaxControlUIClient",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Z

.field private final k:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->F1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v2, Ld7/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 25
    .line 26
    const-class v2, Ld7/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerPlayPauseWidget;->getMPlayerContainer()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->k:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld7/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayPauseWidget;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ld7/a;->l(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
