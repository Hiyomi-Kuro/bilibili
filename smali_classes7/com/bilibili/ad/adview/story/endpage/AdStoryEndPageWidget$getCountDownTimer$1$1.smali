.class final Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;->invoke$lambda$0(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->s(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->k(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;ILcom/bilibili/adcommon/biz/story/PlayMode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    new-instance v2, Lcom/bilibili/ad/adview/story/endpage/b;

    invoke-direct {v2, v1, p1}, Lcom/bilibili/ad/adview/story/endpage/b;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
