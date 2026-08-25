.class final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "copyFileErrorCode",
        "",
        "copyFileErrorInfo",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isCopyToAlbumOptionCopyNonBlockingMode:Z

.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

.field final synthetic this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;ZLcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->$isCopyToAlbumOptionCopyNonBlockingMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->$videoPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->this$0:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCopyFileToDcimError:copyFileErrorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",copyFileErrorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIllegalArg:Lcom/bilibili/copyfile/CopyFileErrorType;

    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x13c

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSrcNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x13d

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorNoEnoughSpace:Lcom/bilibili/copyfile/CopyFileErrorType;

    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/16 p1, 0x13e

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIo:Lcom/bilibili/copyfile/CopyFileErrorType;

    invoke-virtual {v0}, Lcom/bilibili/copyfile/CopyFileErrorType;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x13f

    goto :goto_0

    :cond_3
    const/16 p1, 0x13a

    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->$isCopyToAlbumOptionCopyNonBlockingMode:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->$videoPath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback$onCompileFinished$2;->this$1:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->c(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
