.class public Lcom/tencent/turingcam/ucT3w;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingcam/ucT3w;->a:I

    iput-object p2, p0, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/turingcam/ucT3w;->c:J

    iput-wide p5, p0, Lcom/tencent/turingcam/ucT3w;->d:J

    iput p7, p0, Lcom/tencent/turingcam/ucT3w;->e:I

    iput-object p8, p0, Lcom/tencent/turingcam/ucT3w;->f:Ljava/lang/String;

    return-void
.end method
