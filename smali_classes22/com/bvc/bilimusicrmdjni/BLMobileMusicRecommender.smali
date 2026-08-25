.class public Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommender;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final musicRecommenderHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommender;->musicRecommenderHandle:J

    .line 7
    .line 8
    return-void
.end method

.method public static loadNative(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/libbilimusicrmdjni.so"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0
.end method


# virtual methods
.method public native create(Ljava/lang/String;)I
.end method

.method public native destroy()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native process(Ljava/util/ArrayList;Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderImage;",
            ">;",
            "Lcom/bvc/bilimusicrmdjni/BLMobileMusicRecommenderResult;",
            ")I"
        }
    .end annotation
.end method
