.class public final Lcom/common/bili/laser/exception/UploadTaskBuildException;
.super Lcom/common/bili/laser/exception/LaserException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/common/bili/laser/exception/UploadTaskBuildException;",
        "Lcom/common/bili/laser/exception/LaserException;",
        "()V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Task create error!"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/common/bili/laser/exception/LaserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
