.class final Lcom/bilibili/lib/editor/engine/nvs/r$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$i;->a:Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;)Lcom/bilibili/lib/editor/engine/t$j;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/r$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/r$i;-><init>(Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$i;->a:Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->majorVersion:I

    .line 4
    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$i;->a:Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->revisionNumber:I

    .line 4
    .line 5
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$i;->a:Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;->minorVersion:I

    .line 4
    .line 5
    return v0
.end method
