.class public final Lii/k$a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/k$a;->g(Landroidx/fragment/app/FragmentActivity;Lgm1/a;Lii/k$c;Lem1/d$a;Lgi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ii/k$a$b",
        "Lqx1/b;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lii/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lgm1/a;

.field final synthetic f:Lgi/d;

.field final synthetic g:Lem1/d$a;

.field final synthetic h:Lii/k$c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/ref/WeakReference;Lgm1/a;Lgi/d;Lem1/d$a;Lii/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lii/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lgm1/a;",
            "Lgi/d;",
            "Lem1/d$a;",
            "Lii/k$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/k$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lii/k$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lii/k$a$b;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lii/k$a$b;->e:Lgm1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lii/k$a$b;->f:Lgi/d;

    .line 10
    .line 11
    iput-object p6, p0, Lii/k$a$b;->g:Lem1/d$a;

    .line 12
    .line 13
    iput-object p7, p0, Lii/k$a$b;->h:Lii/k$c;

    .line 14
    .line 15
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lii/k$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object v0, p0, Lii/k$a$b;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lii/k$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lii/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lii/k$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    iget-object v0, p0, Lii/k$a$b;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lii/g;->a(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 41
    .line 42
    const v2, 0x1adb0

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lii/k$a$b;->h:Lii/k$c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lii/k$c;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lii/k$a$b;->e:Lgm1/a;

    .line 55
    .line 56
    iget-object v0, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "not_share"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/supermenu/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 64
    .line 65
    const-string v2, "share.no_sharing_toast_length"

    .line 66
    .line 67
    const-string v3, "short"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lii/k$a$b;->h:Lii/k$c;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lii/k$c;->b(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lii/k$a$b;->h:Lii/k$c;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/16 v0, -0x66

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lii/k$c;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/k$a$b;->n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lii/k$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lii/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lii/k$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    iget-object v0, p0, Lii/k$a$b;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lii/g;->a(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lii/k;->a:Lii/k$a;

    .line 39
    .line 40
    iget-object v3, p0, Lii/k$a$b;->e:Lgm1/a;

    .line 41
    .line 42
    iget-boolean v3, v3, Lgm1/a;->f:Z

    .line 43
    .line 44
    iget-object v4, p0, Lii/k$a$b;->f:Lgi/d;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, v3, v4}, Lii/k$a;->d(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;ZLgi/d;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lii/k$a$b;->f:Lgi/d;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lfi/h;->d(Lgi/d;)Lfi/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lii/k$a$b;->e:Lgm1/a;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lfi/h;->b(Lgm1/a;)Lfi/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getPicture()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v4

    .line 75
    :goto_0
    invoke-virtual {v3, v5}, Lfi/h;->q(Ljava/lang/String;)Lfi/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getJumpLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    :goto_1
    invoke-virtual {v3, v5}, Lfi/h;->p(Ljava/lang/String;)Lfi/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p0, Lii/k$a$b;->g:Lem1/d$a;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lii/k$b;

    .line 97
    .line 98
    invoke-direct {v3}, Lii/k$b;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getSystemChannels()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    invoke-virtual {v3, v4}, Lii/k$b;->a(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lii/k$a$b;->h:Lii/k$c;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lii/k$c;->a(Lfi/h;Lii/k$b;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2, v0, v1}, Lii/k$a;->b(Lii/k$a;Landroidx/fragment/app/FragmentActivity;Lfi/h;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void
.end method
