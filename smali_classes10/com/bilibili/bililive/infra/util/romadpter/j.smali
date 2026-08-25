.class public final Lcom/bilibili/bililive/infra/util/romadpter/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/util/romadpter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/util/romadpter/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/j;",
        "Lcom/bilibili/bililive/infra/util/romadpter/d;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/util/romadpter/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/romadpter/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/util/romadpter/j;->a:Lcom/bilibili/bililive/infra/util/romadpter/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    const-string v2, "android.view.Display"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getRealMetrics"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    aput-object v7, v6, v4

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sub-int v1, v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "getNavBarHeightDisplay error"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/j;->a:Lcom/bilibili/bililive/infra/util/romadpter/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/j$a;->a(Lcom/bilibili/bililive/infra/util/romadpter/j$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/j;->c(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/j$a;->a(Lcom/bilibili/bililive/infra/util/romadpter/j$a;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navigation_gesture_on"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/a;->a:Lcom/bilibili/bililive/infra/util/romadpter/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/a;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method
