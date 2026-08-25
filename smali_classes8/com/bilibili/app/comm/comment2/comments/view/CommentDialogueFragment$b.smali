.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Ay(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->Ay(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->By(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
