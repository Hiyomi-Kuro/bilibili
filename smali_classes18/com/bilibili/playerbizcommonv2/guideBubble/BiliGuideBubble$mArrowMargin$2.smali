.class final Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;-><init>(Ljava/lang/String;Landroid/view/View;ZZZLcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;IZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;->this$0:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

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


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;->this$0:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->j(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->l(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;->this$0:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    move-result-object v2

    sget-object v3, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->LeftAndTop:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    move-result-object v2

    sget-object v3, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->RightAndTop:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    move-result-object v2

    sget-object v3, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->LeftAndBottom:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;->k(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;)Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    move-result-object v1

    sget-object v2, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;->RightAndBottom:Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$ArrowPosition;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble$mArrowMargin$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
