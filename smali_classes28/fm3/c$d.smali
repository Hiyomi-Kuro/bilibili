.class public final Lfm3/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfm3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm3/c;->y(Landroid/app/Activity;Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "fm3/c$d",
        "Lfm3/e$a;",
        "",
        "backUrl",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "dy",
        "onTouchEvent",
        "b",
        "orientation",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lfm3/e;

.field final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field final synthetic e:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;Landroid/app/Activity;Lfm3/e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lfm3/c$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lfm3/c$d;->c:Lfm3/e;

    .line 6
    .line 7
    iput-object p4, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iput-object p5, p0, Lfm3/c$d;->e:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->getBtnChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfm3/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfm3/c;->a:Lfm3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lfm3/c$d;->b:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lfm3/c$d;->c:Lfm3/e;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lfm3/c;->c(Lfm3/c;Landroid/app/Activity;ZLfm3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lfm3/c;->a:Lfm3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfm3/c;->o(Lfm3/c;Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    sget-object v0, Lfm3/c;->a:Lfm3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lfm3/c$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lfm3/c;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lfm3/c;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 24
    .line 25
    invoke-static {}, Lfm3/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewLandDistanceY(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v0, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->getViewLandDistanceY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    .line 43
    iget-object p1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewPortDistanceY(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lfm3/c;->k(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 53
    .line 54
    invoke-static {}, Lfm3/c;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x78

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewPortDistanceY(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget-object v0, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->getViewPortDistanceY()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    .line 78
    iget-object p1, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewLandDistanceY(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    .line 87
    invoke-static {p1}, Lfm3/c;->j(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lfm3/c;->a:Lfm3/c;

    .line 91
    .line 92
    iget-object v0, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lfm3/c;->o(Lfm3/c;Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object p1, p0, Lfm3/c$d;->e:Landroid/view/WindowManager;

    .line 98
    .line 99
    iget-object v0, p0, Lfm3/c$d;->c:Lfm3/e;

    .line 100
    .line 101
    iget-object v1, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v0, "DeepLinkButtonManager"

    .line 109
    .line 110
    const-string v1, "onPortLandChange"

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->getBtnChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfm3/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lfm3/c$d;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "DeepLinkButtonManager"

    .line 34
    .line 35
    const-string v1, "start third activity"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lfm3/c;->a:Lfm3/c;

    .line 41
    .line 42
    iget-object v0, p0, Lfm3/c$d;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v2, p0, Lfm3/c$d;->c:Lfm3/e;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lfm3/c;->c(Lfm3/c;Landroid/app/Activity;ZLfm3/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onTouchEvent(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm3/c$d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lfm3/c$d;->e:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v2, p0, Lfm3/c$d;->c:Lfm3/e;

    .line 6
    .line 7
    iget-object v3, p0, Lfm3/c$d;->a:Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;

    .line 8
    .line 9
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    .line 14
    invoke-static {}, Lfm3/c;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v4, p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lfm3/c;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    invoke-static {}, Lfm3/c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le p1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lfm3/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    invoke-static {p1}, Lfm3/c;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfm3/c;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewLandDistanceY(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ltv/danmaku/bili/ui/deeplinkbutton/api/DeepLinkButtonInfo;->setViewPortDistanceY(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "DeepLinkButtonManager"

    .line 70
    .line 71
    const-string v1, "on move"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method
