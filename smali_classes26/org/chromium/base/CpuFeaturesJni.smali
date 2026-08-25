.class final Lorg/chromium/base/CpuFeaturesJni;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/CpuFeatures$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
.end annotation


# static fields
.field public static final a:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/CpuFeatures$Natives;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/CpuFeaturesJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/CpuFeaturesJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/CpuFeaturesJni;->a:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
