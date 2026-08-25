.class public final Lcom/bilibili/dynamicview2/biliapp/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dynamicview2/biliapp/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J*\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00170\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/e;",
        "",
        "",
        "weight",
        "Landroid/graphics/Typeface;",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/text/TextPaint;",
        "paint",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "fontWeight",
        "",
        "isItalic",
        "c",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/dynamicview2/biliapp/e$a;",
        "",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "typefaceCache",
        "Z",
        "fontWeightSupported",
        "d",
        "shouldSkipFontWeight700",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/biliapp/e;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/dynamicview2/biliapp/e$a;",
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation
.end field

.field private static final d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/e;->a:Lcom/bilibili/dynamicview2/biliapp/e;

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/dynamicview2/biliapp/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x12c

    .line 54
    .line 55
    invoke-direct {v0, v6, v4, v1, v5}, Lcom/bilibili/dynamicview2/biliapp/e;->a(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/text/TextPaint;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x1f4

    .line 60
    .line 61
    invoke-direct {v0, v7, v4, v1, v5}, Lcom/bilibili/dynamicview2/biliapp/e;->a(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/text/TextPaint;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    sput-boolean v6, Lcom/bilibili/dynamicview2/biliapp/e;->c:Z

    .line 71
    .line 72
    const/16 v6, 0x2bc

    .line 73
    .line 74
    invoke-direct {v0, v6, v4, v1, v5}, Lcom/bilibili/dynamicview2/biliapp/e;->a(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/text/TextPaint;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x258

    .line 79
    .line 80
    invoke-direct {v0, v7, v4, v1, v5}, Lcom/bilibili/dynamicview2/biliapp/e;->a(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/text/TextPaint;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v6, v0, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_1
    sput-boolean v3, Lcom/bilibili/dynamicview2/biliapp/e;->d:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sput-boolean v3, Lcom/bilibili/dynamicview2/biliapp/e;->c:Z

    .line 91
    .line 92
    sput-boolean v3, Lcom/bilibili/dynamicview2/biliapp/e;->d:Z

    .line 93
    .line 94
    :goto_1
    const/16 v0, 0x8

    .line 95
    .line 96
    sput v0, Lcom/bilibili/dynamicview2/biliapp/e;->e:I

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/text/TextPaint;)I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/dynamicview2/biliapp/e;->b(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    const-string v1, "\u91cd"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, v2, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge p4, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    ushr-int/lit8 v3, v3, 0x18

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method private final b(I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/dynamicview2/biliapp/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/e$a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/dynamicview2/biliapp/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    const-string v1, "DIN Alternate"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbu1/h;->a:Lbu1/h;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbu1/h;->f()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "xx-bin-Regular"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lbu1/h;->a:Lbu1/h;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbu1/h;->h()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-boolean p2, Lcom/bilibili/dynamicview2/biliapp/e;->c:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x2bc

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    sget-boolean p2, Lcom/bilibili/dynamicview2/biliapp/e;->d:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/16 p3, 0x258

    .line 58
    .line 59
    :cond_2
    invoke-static {v1, p3, p4}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 p2, 0x1f4

    .line 65
    .line 66
    if-lt p3, p2, :cond_5

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz p4, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-static {p2}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object v1, p1

    .line 96
    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/graphics/Typeface;

    .line 103
    .line 104
    return-object p1
.end method
