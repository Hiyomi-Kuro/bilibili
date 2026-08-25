.class public Lrh2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrh2/a;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lrh2/a;->a:I

    .line 11
    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lrh2/a;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lrh2/a;->d:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrh2/a;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->q:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lrh2/a;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    iget v0, p0, Lrh2/a;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    sget v0, Lrh2/a;->d:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh2/a;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lrh2/a;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrh2/a;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lrh2/a;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    return p1
.end method
