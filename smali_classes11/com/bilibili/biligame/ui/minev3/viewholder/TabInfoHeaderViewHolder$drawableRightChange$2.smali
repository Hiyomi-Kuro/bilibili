.class final Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder$drawableRightChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder;-><init>(Landroid/view/View;Lnt3/a;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder$drawableRightChange$2;->this$0:Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder;

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
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Lcom/bilibili/biligame/o;->W2:I

    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder$drawableRightChange$2;->this$0:Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/TabInfoHeaderViewHolder$drawableRightChange$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
