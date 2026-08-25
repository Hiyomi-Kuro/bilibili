.class public final Lcom/bilibili/ogvcommon/util/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/util/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/Toast;",
        "a",
        "",
        "resId",
        "Lgf3/s;",
        "b",
        "",
        "offsetPercent",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "sToastRef",
        "<init>",
        "()V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvcommon/util/c;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/util/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/util/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvcommon/util/c;->a:Lcom/bilibili/ogvcommon/util/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/ogvcommon/util/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogvcommon/util/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Toast;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/widget/Toast;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lbx1/b;->d:I

    .line 33
    .line 34
    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41600000    # 14.0f

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v2, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 v2, p1, 0x2

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object p1, Lcom/bilibili/ogvcommon/util/c;->b:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/ogvcommon/util/c;->c(Landroid/content/Context;IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/content/Context;IF)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ogvcommon/util/c;->a(Landroid/content/Context;)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/window/layout/h;->a()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float p1, p1, p3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    float-to-int p1, p1

    .line 62
    const/16 p3, 0x31

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
