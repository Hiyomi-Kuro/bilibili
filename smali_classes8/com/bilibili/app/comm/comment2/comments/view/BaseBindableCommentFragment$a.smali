.class Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of v0, p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;->b:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Ux(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/attachment/b$a;->b:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attachment/a;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/attachment/a;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Vx(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;Lcom/bilibili/app/comm/comment2/attachment/a;)Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Ux(Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;)Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
