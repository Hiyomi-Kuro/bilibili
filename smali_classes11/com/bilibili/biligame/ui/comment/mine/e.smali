.class public final synthetic Lcom/bilibili/biligame/ui/comment/mine/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

.field public final synthetic b:Lcom/bilibili/biligame/widget/dialog/j;

.field public final synthetic c:Lcom/bilibili/biligame/api/BiligameComment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->b:Lcom/bilibili/biligame/widget/dialog/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->c:Lcom/bilibili/biligame/api/BiligameComment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->b:Lcom/bilibili/biligame/widget/dialog/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/mine/e;->c:Lcom/bilibili/biligame/api/BiligameComment;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->Ex(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameComment;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
