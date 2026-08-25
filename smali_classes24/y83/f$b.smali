.class final Ly83/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly83/f$b;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "width",
        "b",
        "height",
        "Ljava/nio/ByteBuffer;",
        "c",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "buffer",
        "d",
        "rowStride",
        "pixelStride",
        "Landroid/media/Image$Plane;",
        "plane",
        "<init>",
        "(IILandroid/media/Image$Plane;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IILandroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly83/f$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly83/f$b;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly83/f$b;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ly83/f$b;->d:I

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ly83/f$b;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83/f$b;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly83/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly83/f$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly83/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly83/f$b;->a:I

    .line 2
    .line 3
    return v0
.end method
