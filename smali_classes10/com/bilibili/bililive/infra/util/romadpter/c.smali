.class public final Lcom/bilibili/bililive/infra/util/romadpter/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/util/romadpter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/util/romadpter/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/c;",
        "Lcom/bilibili/bililive/infra/util/romadpter/d;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "",
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
.field public static final a:Lcom/bilibili/bililive/infra/util/romadpter/c$a;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/romadpter/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/util/romadpter/c;->a:Lcom/bilibili/bililive/infra/util/romadpter/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 7

    .line 1
    sget v0, Lcom/bilibili/bililive/infra/util/romadpter/c;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    sput v1, Lcom/bilibili/bililive/infra/util/romadpter/c;->b:I

    .line 42
    .line 43
    :cond_1
    sget v1, Lcom/bilibili/bililive/infra/util/romadpter/c;->b:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "window"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    const-string v1, "android.view.Display"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getRealMetrics"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v5, Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, v4, v6

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v6

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr v0, p1

    .line 93
    sput v0, Lcom/bilibili/bililive/infra/util/romadpter/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "getNavBarHeight error"

    .line 98
    .line 99
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    sget p1, Lcom/bilibili/bililive/infra/util/romadpter/c;->b:I

    .line 103
    .line 104
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/romadpter/a;->a:Lcom/bilibili/bililive/infra/util/romadpter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/a;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
