.class Lorg/chromium/base/LifetimeAssert$WrappedReference;
.super Ljava/lang/ref/PhantomReference;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrappedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/LifetimeAssert$WrappedReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lorg/chromium/base/LifetimeAssert$CreationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lorg/chromium/base/LifetimeAssert$WrappedReference$1;

    .line 20
    .line 21
    const-string v1, "GcStateAssertQueue"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/chromium/base/LifetimeAssert$WrappedReference$1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
