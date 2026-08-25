.class public final Lorg/chromium/base/metrics/RecordHistogramJni;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/metrics/RecordHistogram$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final a:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/metrics/RecordHistogram$Natives;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/RecordHistogramJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordHistogramJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/metrics/RecordHistogramJni;->a:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
