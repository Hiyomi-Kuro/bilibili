.class public final synthetic Lcom/bilibili/biligame/ui/comment/mine/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/b0$m;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameComment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/c;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/c;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/c;->a:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/mine/c;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->Dx(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
