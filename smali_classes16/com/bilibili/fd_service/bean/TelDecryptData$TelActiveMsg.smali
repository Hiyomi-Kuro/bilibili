.class public final Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/bean/TelDecryptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TelActiveMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;",
        "",
        "()V",
        "bid",
        "",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "(Ljava/lang/String;)V",
        "code",
        "getCode",
        "setCode",
        "openId",
        "getOpenId",
        "setOpenId",
        "freedata-service_release"
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
.field private bid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bid"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " -1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->bid:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u9519\u8bef"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->openId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-1"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->code:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->openId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
