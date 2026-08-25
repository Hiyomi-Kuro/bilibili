.class Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

.field final synthetic val$callback:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

.field final synthetic val$dstUrl:Ljava/lang/String;

.field final synthetic val$eventCode:I

.field final synthetic val$srcUrl:Ljava/lang/String;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$callback:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$taskId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$srcUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$dstUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$eventCode:I

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
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$callback:Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$taskId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$srcUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$dstUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$2;->val$eventCode:I

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageMediaFileConvertor$MediaFileConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
