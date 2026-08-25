.class final Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsw/a;",
        "invoke",
        "()Lsw/a;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;->this$0:Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;->invoke()Lsw/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsw/a;
    .locals 9

    .line 2
    new-instance v8, Lsw/a;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;->this$0:Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/o;->o3:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder$mPinkBgSpan$2;->this$0:Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter$MineCommentViewHolder;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lsw/a;-><init>(Landroid/graphics/drawable/Drawable;IIILcom/bilibili/biligame/widget/span/SpanType;ILkotlin/jvm/internal/i;)V

    return-object v8
.end method
