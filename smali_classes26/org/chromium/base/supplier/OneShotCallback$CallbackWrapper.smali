.class Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/supplier/OneShotCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/supplier/OneShotCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;->a:Lorg/chromium/base/supplier/OneShotCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/supplier/OneShotCallback;->a(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;->a:Lorg/chromium/base/supplier/OneShotCallback;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/chromium/base/supplier/OneShotCallback;->b(Lorg/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/chromium/base/supplier/ObservableSupplier;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;->a:Lorg/chromium/base/supplier/OneShotCallback;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/chromium/base/supplier/OneShotCallback;->c(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lorg/chromium/base/supplier/ObservableSupplier;->a(Lorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
