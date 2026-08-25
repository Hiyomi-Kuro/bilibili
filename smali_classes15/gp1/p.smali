.class Lgp1/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgp1/p;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {v0, v1, p2, p3}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, p4}, Lgp1/o;->g(II)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p1, p4}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    new-array p4, p4, [[I

    .line 56
    .line 57
    new-array v0, p3, [I

    .line 58
    .line 59
    aput-object v0, p4, p3

    .line 60
    .line 61
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    filled-new-array {p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const v0, 0x1010121

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0, p4}, Lgp1/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget v0, p0, Lgp1/p;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p0, Lgp1/p;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p3, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p4}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method
