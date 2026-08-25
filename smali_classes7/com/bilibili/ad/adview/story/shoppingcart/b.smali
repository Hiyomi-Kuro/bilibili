.class public final Lcom/bilibili/ad/adview/story/shoppingcart/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0018\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/b;",
        "",
        "Landroid/view/View;",
        "rootView",
        "",
        "panelOpenFrom",
        "Lk8/i;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "verticalPanelController",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "panelController",
        "Lab/i;",
        "statusCallback",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/shoppingcart/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a:Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILk8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lk8/e;->x(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p2, p1}, Lk8/i;->z(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcom/bilibili/ad/adview/story/panel/NewPanelController;Lab/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->c(Lab/i;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
