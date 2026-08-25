.class public final synthetic Lcom/facebook/imagepipeline/memory/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
