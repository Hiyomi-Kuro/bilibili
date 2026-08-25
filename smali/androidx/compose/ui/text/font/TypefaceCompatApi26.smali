.class final Landroidx/compose/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J$\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceCompatApi26;",
        "",
        "Landroidx/compose/ui/text/font/z$d;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Landroid/graphics/Typeface;",
        "typeface",
        "variationSettings",
        "a",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/ThreadLocal;",
        "threadLocalPaint",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

.field private static b:Ljava/lang/ThreadLocal;
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
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->a:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Lk1/a;->a(Landroid/content/Context;)Lk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z$d;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Lk1/e;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lm1/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/z$d;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->b(Landroidx/compose/ui/text/font/z$d;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/z0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
