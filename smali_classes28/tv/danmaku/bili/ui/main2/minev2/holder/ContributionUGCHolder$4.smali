.class final Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;-><init>(Landroid/view/ViewGroup;Lri3/t;)V
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    move-result-object v0

    check-cast v0, Lnn3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnn3/f;->o()Lnn3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn3/i;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->S3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)Lri3/t;

    move-result-object v1

    iget-object v1, v1, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$4;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;->S3(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)Lri3/t;

    move-result-object v0

    iget-object v0, v0, Lri3/t;->o:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    :cond_1
    return-void
.end method
