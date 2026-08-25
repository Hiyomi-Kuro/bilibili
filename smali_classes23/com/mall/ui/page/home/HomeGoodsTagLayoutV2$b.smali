.class public Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->g:F

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->i:F

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->k:Z

    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->b:I

    iput p3, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->d:I

    iput-object p4, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->e:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->g:F

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->i:F

    iput v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->k:Z

    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->b:I

    iput-object p3, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
