.class final Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->A()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;->invoke$lambda$0(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->l(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->p(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/r;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->l(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    new-instance v2, Lcom/bilibili/ad/adview/story/endpage/c;

    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/story/endpage/c;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
