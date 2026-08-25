.class public final synthetic Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;

.field public final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->a:Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;->c4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/d;Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
