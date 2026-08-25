.class public final Lcom/mall/ui/page/base/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/base/n;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "d",
        "c",
        "Landroid/view/View;",
        "parent",
        "",
        "warningMsg",
        "Lgf3/s;",
        "e",
        "b",
        "Landroid/content/res/Resources;",
        "a",
        "Landroid/content/res/Resources;",
        "mResources",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "mSnackBar",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/n;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/base/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/base/n;->f(Lcom/mall/ui/page/base/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "mall.tab3_h5_alert_whitelist"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget-object v1, Lcom/mall/data/common/g;->a:Lcom/mall/data/common/g;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/mall/data/common/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private static final f(Lcom/mall/ui/page/base/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lsy1/k;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/n;->d(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x1770

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/base/n;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget v0, Ljy1/d;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/mall/ui/page/base/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/m;-><init>(Lcom/mall/ui/page/base/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/mall/ui/page/base/n;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 64
    .line 65
    return-void
.end method
