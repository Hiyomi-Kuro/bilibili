.class public final Lcom/bilibili/lib/editor/engine/nvs/e0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/h0$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/editor/engine/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/e0$a;->a:Lcom/bilibili/lib/editor/engine/h0$a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/h0$a;)Lcom/bilibili/lib/editor/engine/nvs/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/e0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/e0$a;-><init>(Lcom/bilibili/lib/editor/engine/h0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/e0$a;->a:Lcom/bilibili/lib/editor/engine/h0$a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/h0$a;->onWaveformDataGenerationFailed(JLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/nvs/e0$a;->a:Lcom/bilibili/lib/editor/engine/h0$a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/lib/editor/engine/h0$a;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
