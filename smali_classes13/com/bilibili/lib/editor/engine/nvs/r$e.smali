.class final Lcom/bilibili/lib/editor/engine/nvs/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$f;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$e;->a:Lcom/bilibili/lib/editor/engine/t$f;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/t$f;)Lcom/bilibili/lib/editor/engine/nvs/r$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/r$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/r$e;-><init>(Lcom/bilibili/lib/editor/engine/t$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$e;->a:Lcom/bilibili/lib/editor/engine/t$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$f;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
