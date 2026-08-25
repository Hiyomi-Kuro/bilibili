.class public final Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "NotifyResourceLoadedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/common/spine/NotifyResourceLoadedResult$Request",
        "",
        "",
        "succeed",
        "Z",
        "getSucceed",
        "()Z",
        "setSucceed",
        "(Z)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/common/spine/Exception;",
        "exception",
        "Lcom/bilibili/common/spine/Exception;",
        "getException",
        "()Lcom/bilibili/common/spine/Exception;",
        "setException",
        "(Lcom/bilibili/common/spine/Exception;)V",
        "<init>",
        "()V",
        "spine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private exception:Lcom/bilibili/common/spine/Exception;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exception"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private succeed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "succeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getException()Lcom/bilibili/common/spine/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->exception:Lcom/bilibili/common/spine/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->succeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setException(Lcom/bilibili/common/spine/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->exception:Lcom/bilibili/common/spine/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/common/spine/NotifyResourceLoadedResult$Request;->succeed:Z

    .line 2
    .line 3
    return-void
.end method
