.class public Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioData"
.end annotation


# instance fields
.field private aacData:[B

.field private final channels:I

.field private final format:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;

.field private final pts:J

.field private final sampleRate:I


# direct methods
.method public constructor <init>([BLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->aacData:[B

    .line 8
    .line 9
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->aacData:[B

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->format:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;

    .line 18
    .line 19
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->sampleRate:I

    .line 20
    .line 21
    iput p4, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->channels:I

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->pts:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAacData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->aacData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->channels:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->format:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioData;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method
