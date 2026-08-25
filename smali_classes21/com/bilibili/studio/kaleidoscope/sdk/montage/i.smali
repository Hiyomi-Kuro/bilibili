.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/k;


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageColor;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/montage/avinfo/MontageColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageColor;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    return-void
.end method

.method static a(Lcom/bilibili/montage/avinfo/MontageColor;)Lcom/bilibili/studio/kaleidoscope/sdk/k;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;-><init>(Lcom/bilibili/montage/avinfo/MontageColor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/montage/avinfo/MontageColor;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/k;->getColor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageColor;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getA()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageColor;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getB()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageColor;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public getColor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getG()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageColor;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getR()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/i;->a:Lcom/bilibili/montage/avinfo/MontageColor;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageColor;->r:F

    .line 4
    .line 5
    return v0
.end method
