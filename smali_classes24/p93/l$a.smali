.class Lp93/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/j$a<",
        "Lp93/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp93/l$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lp93/k;
    .locals 2

    .line 1
    new-instance v0, Lp93/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lp93/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp93/l$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lp93/k;->b:I

    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp93/l$a;->a()Lp93/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
