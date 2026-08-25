.class Lkv0/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkv0/k;


# direct methods
.method constructor <init>(Lkv0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkv0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv0/k$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 12
    .line 13
    invoke-static {v0}, Lkv0/k;->g(Lkv0/k;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 22
    .line 23
    invoke-static {v1}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 37
    .line 38
    invoke-static {v0}, Lkv0/k;->f(Lkv0/k;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "main"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 55
    .line 56
    invoke-static {v0}, Lkv0/k;->i(Lkv0/k;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 63
    .line 64
    invoke-static {v0}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 73
    .line 74
    invoke-static {v0}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->p()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 10
    .line 11
    invoke-static {p1}, Lkv0/k;->f(Lkv0/k;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 18
    .line 19
    invoke-static {p1}, Lkv0/k;->e(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lkv0/j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lkv0/j;-><init>(Lkv0/k$a;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 34
    .line 35
    invoke-static {p1}, Lkv0/k;->g(Lkv0/k;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 43
    .line 44
    invoke-static {p1}, Lkv0/k;->g(Lkv0/k;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 52
    .line 53
    invoke-static {p1}, Lkv0/k;->h(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lkv0/k$a;->a:Lkv0/k;

    .line 60
    .line 61
    invoke-static {p1}, Lkv0/k;->h(Lkv0/k;)Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h$e;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
