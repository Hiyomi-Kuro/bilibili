.class Lcom/mall/ui/widget/barrage/b$b;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/barrage/b;->g(I)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/barrage/b;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/barrage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/barrage/b$b;->a:Lcom/mall/ui/widget/barrage/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    int-to-float v3, p1

    .line 6
    int-to-float v4, p2

    .line 7
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b$b;->a:Lcom/mall/ui/widget/barrage/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/widget/barrage/b;->c(Lcom/mall/ui/widget/barrage/b;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p1, p0, Lcom/mall/ui/widget/barrage/b$b;->a:Lcom/mall/ui/widget/barrage/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/widget/barrage/b;->b(Lcom/mall/ui/widget/barrage/b;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method
