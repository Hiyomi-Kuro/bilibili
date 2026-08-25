.class public final Lorg/chromium/base/CallbackController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/CallbackController$AutoCloseableLock;,
        Lorg/chromium/base/CallbackController$CancelableRunnable;,
        Lorg/chromium/base/CallbackController$CancelableCallback;,
        Lorg/chromium/base/CallbackController$Cancelable;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/CallbackController$Cancelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/CallbackController;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/base/CallbackController;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lorg/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/CallbackController;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method
