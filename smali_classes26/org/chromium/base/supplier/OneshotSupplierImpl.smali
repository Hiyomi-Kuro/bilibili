.class public Lorg/chromium/base/supplier/OneshotSupplierImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/supplier/OneshotSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/OneshotSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/Promise;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->a:Lorg/chromium/base/Promise;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->b:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 17
    .line 18
    return-void
.end method
