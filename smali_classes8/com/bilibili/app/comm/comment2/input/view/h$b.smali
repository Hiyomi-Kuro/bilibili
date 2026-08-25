.class Lcom/bilibili/app/comm/comment2/input/view/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/h;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/input/view/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/h$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->j(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/CommentContext;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->m(Lcom/bilibili/app/comm/comment2/input/view/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->f(Lcom/bilibili/app/comm/comment2/input/view/h;)Lpe/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->f(Lcom/bilibili/app/comm/comment2/input/view/h;)Lpe/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpe/s;->g()Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->j(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->g(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/i;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h$b;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->H(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->t0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->l(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$b;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->l(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/h$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h$e;->a(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
