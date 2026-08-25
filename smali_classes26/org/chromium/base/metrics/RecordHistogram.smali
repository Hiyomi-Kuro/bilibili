.class public Lorg/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/RecordHistogram$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->b(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 6

    .line 1
    add-int/lit8 v5, p2, 0x1

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->a()Lorg/chromium/base/metrics/UmaRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->a(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
