.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

.field public final c:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/b;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/h;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbe/b;-><init>(Lbe/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->c:Lbe/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->k(Ljava/lang/Runnable;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->j(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->i(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->l(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->h:Lbe/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx4/g;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/j;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic i(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lri/h;->h:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->b:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const-string v3, "event_relation"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->onEvent(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private synthetic j(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    sget p1, Lri/h;->f:I

    .line 2
    .line 3
    sget v0, Lod/e;->i:I

    .line 4
    .line 5
    sget v1, Lod/e;->h:I

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/i;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/i;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->m(IIILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static synthetic k(Ljava/lang/Runnable;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(IIILjava/lang/Runnable;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/k;

    .line 43
    .line 44
    invoke-direct {v3, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/k;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v3, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "comment-black-user-confirm"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/m;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/l;

    .line 87
    .line 88
    invoke-direct {v0, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/l;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
