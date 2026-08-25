.class public Lorg/chromium/base/metrics/UmaRecorderHolder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lorg/chromium/base/metrics/CachingUmaRecorder;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->a:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/base/metrics/UmaRecorder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->a:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    return-object v0
.end method
