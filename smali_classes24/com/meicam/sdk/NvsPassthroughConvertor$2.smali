.class Lcom/meicam/sdk/NvsPassthroughConvertor$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsPassthroughConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsPassthroughConvertor;

.field final synthetic val$dstFile:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

.field final synthetic val$srcFile:Ljava/lang/String;

.field final synthetic val$taskId:J

.field final synthetic val$trimIn:J

.field final synthetic val$trimOut:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsPassthroughConvertor;Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;JLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->this$0:Lcom/meicam/sdk/NvsPassthroughConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$taskId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$srcFile:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$dstFile:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$trimIn:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$trimOut:J

    .line 14
    .line 15
    iput p11, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorCode:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$taskId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$srcFile:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$dstFile:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$trimIn:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$trimOut:J

    .line 12
    .line 13
    iget v9, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorCode:I

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
