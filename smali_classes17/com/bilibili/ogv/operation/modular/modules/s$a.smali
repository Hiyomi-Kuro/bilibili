.class public final Lcom/bilibili/ogv/operation/modular/modules/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvcommon/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/s;->f(Ljava/lang/String;Landroid/content/Context;)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/s$a",
        "Lcom/bilibili/ogvcommon/image/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "",
        "failureCause",
        "onFailure",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzc3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/x<",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/x<",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/s$a;->a:Lzc3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/s$a;->a:Lzc3/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/x;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/s$a;->a:Lzc3/x;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onCancellation()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvcommon/image/b;->a(Lcom/bilibili/ogvcommon/image/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/s$a;->a:Lzc3/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lzc3/x;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/s$a;->a:Lzc3/x;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
