.class public Lorg/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Landroid/os/Handler;

.field private final c:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field


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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->c:Lorg/chromium/base/ObserverList;

    .line 23
    .line 24
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->c:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
