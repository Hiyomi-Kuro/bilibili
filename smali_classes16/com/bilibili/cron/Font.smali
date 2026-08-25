.class Lcom/bilibili/cron/Font;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final fontMetricsThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint$FontMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private static final paintThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cron/Font;->paintThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/cron/Font;->fontMetricsThreadLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFontFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/text/font/v0;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/cron/n;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/font/x0;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static getDefaultBoldFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getDefaultFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getFontMetrics(Landroid/graphics/Typeface;F)Landroid/graphics/Paint$FontMetrics;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/cron/Font;->paintThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/cron/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/cron/Font;->fontMetricsThreadLocal:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/cron/p;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/cron/p;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
