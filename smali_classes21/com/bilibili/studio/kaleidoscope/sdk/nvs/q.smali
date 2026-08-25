.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/u;


# instance fields
.field private a:Lcom/meicam/sdk/NvsSize;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meicam/sdk/NvsSize;

    invoke-direct {v0, p1, p2}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    return-void
.end method

.method private constructor <init>(Lcom/meicam/sdk/NvsSize;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    return-void
.end method

.method static b(Lcom/meicam/sdk/NvsSize;)Lcom/bilibili/studio/kaleidoscope/sdk/u;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;-><init>(Lcom/meicam/sdk/NvsSize;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 4
    .line 5
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/q;->a:Lcom/meicam/sdk/NvsSize;

    .line 2
    .line 3
    iput p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 4
    .line 5
    return-void
.end method
