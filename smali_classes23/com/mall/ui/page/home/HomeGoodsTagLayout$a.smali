.class public Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/HomeGoodsTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->b:I

    .line 31
    .line 32
    iget v3, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
