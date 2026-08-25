.class public final Lcom/bilibili/app/comm/supermenu/screenshot/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/screenshot/j;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;",
        "view",
        "Lgf3/s;",
        "c",
        "",
        "imagePath",
        "Lcom/bilibili/app/comm/supermenu/screenshot/f;",
        "listener",
        "f",
        "Landroid/view/View;",
        "g",
        "e",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mViewMap",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/screenshot/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->h(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->d(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x2

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    const v0, 0x10128

    .line 13
    .line 14
    .line 15
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/screenshot/e;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    sget v1, Lfi/b;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    .line 36
    const v0, 0x800033

    .line 37
    .line 38
    .line 39
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 44
    .line 45
    const-string v0, "window"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Landroid/view/WindowManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const v1, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/app/comm/supermenu/screenshot/i;

    .line 82
    .line 83
    invoke-direct {v2, v0, p2, v6}, Lcom/bilibili/app/comm/supermenu/screenshot/i;-><init>(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method private static final d(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static final h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/f;)Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p2, v0}, Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;->h(Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v6}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->c(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/app/comm/supermenu/screenshot/h;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/comm/supermenu/screenshot/h;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
