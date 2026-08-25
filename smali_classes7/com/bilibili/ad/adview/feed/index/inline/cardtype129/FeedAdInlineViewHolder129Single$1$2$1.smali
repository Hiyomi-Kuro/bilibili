.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$1$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/animation/Animator;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$1$2$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$1$2$1;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$1$2$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;->R3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xa7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/utils/ext/d;->b(Landroid/view/View;ZJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    return-void
.end method
