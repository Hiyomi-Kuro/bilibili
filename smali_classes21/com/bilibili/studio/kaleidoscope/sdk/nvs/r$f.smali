.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$h;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$h;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$f;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/v$h;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
