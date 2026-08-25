.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/c;


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageArbitraryData;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageArbitraryData;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageArbitraryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b;->a:Lcom/bilibili/montage/avinfo/MontageArbitraryData;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/bilibili/montage/avinfo/MontageArbitraryData;)Lcom/bilibili/studio/kaleidoscope/sdk/c;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageArbitraryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b;-><init>(Lcom/bilibili/montage/avinfo/MontageArbitraryData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/c;)Lcom/bilibili/montage/avinfo/MontageArbitraryData;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageArbitraryData;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/b;->a:Lcom/bilibili/montage/avinfo/MontageArbitraryData;

    .line 2
    .line 3
    return-object v0
.end method
