.class public Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextureWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarmDrawable"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->height:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->width:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->height:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/TextureWarmer$WarmDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
