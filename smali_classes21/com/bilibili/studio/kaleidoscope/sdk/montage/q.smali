.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/u;


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageSize;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageSize;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/montage/avinfo/MontageSize;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageSize;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    return-void
.end method

.method static b(Lcom/bilibili/montage/avinfo/MontageSize;)Lcom/bilibili/studio/kaleidoscope/sdk/u;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;-><init>(Lcom/bilibili/montage/avinfo/MontageSize;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->a:Lcom/bilibili/montage/avinfo/MontageSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
