.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;->R3(Lcom/mall/data/page/home/bean/HomeEntryListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

.field final synthetic $number:I

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;


# direct methods
.method constructor <init>(ILcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;Lcom/mall/data/page/home/bean/HomeEntryListBean;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->$number:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->$data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->$number:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string v0, "99+"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;

    iget v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->$number:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder$bindData$1;->$data:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;->P3(Lcom/mall/ui/page/home/adapter/holder/MallHomeTopEntryListItemViewHolder;ILcom/mall/data/page/home/bean/HomeEntryListBean;I)V

    return-void
.end method
