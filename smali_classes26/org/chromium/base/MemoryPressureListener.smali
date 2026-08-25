.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/MemoryPressureListener$Natives;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static final a:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/ObserverList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/base/memory/MemoryPressureCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addNativeCallback()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(Lorg/chromium/base/memory/MemoryPressureCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
