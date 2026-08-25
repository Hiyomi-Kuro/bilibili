.class Lcom/meicam/sdk/NvsMediaFileConvertor$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field final synthetic val$dstFile:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$srcFile:Ljava/lang/String;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$taskId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$srcFile:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$dstFile:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$errorCode:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$taskId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$srcFile:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$dstFile:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$errorCode:I

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
