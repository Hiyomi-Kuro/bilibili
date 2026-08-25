.class public abstract Lcom/bilibili/lib/biliweb/j$a;
.super Lcom/bilibili/lib/biliweb/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field protected final g:Lcom/bilibili/lib/biliweb/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/biliweb/j$a;->h:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    return-void
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method protected d()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;->s(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->f(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->f(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->f(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/lib/biliweb/j$a;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/bilibili/lib/biliweb/j$a;->h:[Ljava/lang/String;

    .line 52
    .line 53
    sget v3, Li61/g;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->e(Lcom/bilibili/lib/biliweb/j;)Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->e(Lcom/bilibili/lib/biliweb/j;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/lib/biliweb/j;->c(Lcom/bilibili/lib/biliweb/j;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/j$a;->g:Lcom/bilibili/lib/biliweb/j;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, Lcom/bilibili/lib/biliweb/j;->d(Lcom/bilibili/lib/biliweb/j;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/j$a;->r(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected abstract r(Landroid/net/Uri;)V
.end method

.method protected abstract s(Landroid/content/Intent;)V
.end method
