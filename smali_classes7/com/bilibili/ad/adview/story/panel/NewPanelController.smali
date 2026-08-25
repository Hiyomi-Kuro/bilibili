.class public final Lcom/bilibili/ad/adview/story/panel/NewPanelController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "",
        "Lab/i;",
        "listenStatus",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/story/panel/c;",
        "Lcom/bilibili/ad/adview/story/panel/c;",
        "()Lcom/bilibili/ad/adview/story/panel/c;",
        "params",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "dialog",
        "Lcom/bilibili/ad/adview/story/panel/list/m;",
        "itemEventCallBack",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ad/adview/story/panel/c;

.field private final c:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->b:Lcom/bilibili/ad/adview/story/panel/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->yellowCartPanelCanPullUp()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/panel/c;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->x:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/ad/adview/story/panel/NewPanelController$1;

    .line 45
    .line 46
    invoke-direct {v3, p2, v1, p0, p3}, Lcom/bilibili/ad/adview/story/panel/NewPanelController$1;-><init>(FZLcom/bilibili/ad/adview/story/panel/NewPanelController;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;->a(Landroid/content/Context;ZLsf3/l;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->x:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;

    .line 63
    .line 64
    invoke-direct {v1, p2, p0, p3}, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;-><init>(FLcom/bilibili/ad/adview/story/panel/NewPanelController;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;->a(Landroid/content/Context;ZLsf3/l;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->c:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ad/adview/story/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->b:Lcom/bilibili/ad/adview/story/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->c:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lab/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->c:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->R(Lab/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->show()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
