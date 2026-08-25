.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/c;


# instance fields
.field private a:Lcom/meicam/sdk/NvsArbitraryData;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsArbitraryData;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsArbitraryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;->a:Lcom/meicam/sdk/NvsArbitraryData;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/meicam/sdk/NvsArbitraryData;)Lcom/bilibili/studio/kaleidoscope/sdk/c;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsArbitraryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;-><init>(Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/c;)Lcom/meicam/sdk/NvsArbitraryData;
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
    check-cast p0, Lcom/meicam/sdk/NvsArbitraryData;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/b;->a:Lcom/meicam/sdk/NvsArbitraryData;

    .line 2
    .line 3
    return-object v0
.end method
