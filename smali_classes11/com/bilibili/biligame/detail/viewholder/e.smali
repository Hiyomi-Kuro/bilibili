.class public final synthetic Lcom/bilibili/biligame/detail/viewholder/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/e;->b:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/e;->b:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->U4(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
