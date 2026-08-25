.class public final Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B5\u0008\u0016\u0012\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "taskInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
        "Lkotlin/collections/ArrayList;",
        "code",
        "",
        "msg",
        "",
        "(Ljava/util/ArrayList;ILjava/lang/String;)V",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getTaskInfoList",
        "()Ljava/util/ArrayList;",
        "setTaskInfoList",
        "(Ljava/util/ArrayList;)V",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private taskInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->taskInfoList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->msg:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->taskInfoList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->code:I

    iput-object p3, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->taskInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->taskInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
