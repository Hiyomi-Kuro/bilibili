.class Lcom/meicam/sdk/NvsMediaFileConvertor$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyAudioMuteRage(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field final synthetic val$endPts:J

.field final synthetic val$startPts:J

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$taskId:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$startPts:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$endPts:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$taskId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$startPts:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$3;->val$endPts:J

    .line 8
    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->notifyAudioMuteRage(JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
