.class final Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;-><init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;->$itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;->this$0:Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;->$itemView:Landroid/view/View;

    sget v1, Lcom/bilibili/biligame/p;->Fj:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;->this$0:Lcom/bilibili/biligame/widget/viewholder/GameViewHolder;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v2, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {v2, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/GameViewHolder$tagTv1$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
