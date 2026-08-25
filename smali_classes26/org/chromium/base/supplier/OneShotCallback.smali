.class public Lorg/chromium/base/supplier/OneShotCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->c:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->a:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    return-object p0
.end method
