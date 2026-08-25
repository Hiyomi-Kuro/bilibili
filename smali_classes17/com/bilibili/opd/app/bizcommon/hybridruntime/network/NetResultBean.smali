.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;",
        "",
        "host",
        "",
        "(Ljava/lang/String;)V",
        "getHost",
        "()Ljava/lang/String;",
        "respCode",
        "",
        "getRespCode",
        "()I",
        "setRespCode",
        "(I)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "hybridruntime_apinkRelease"
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
.field private final host:Ljava/lang/String;

.field private respCode:I

.field private speed:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->host:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->respCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRespCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->respCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRespCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->respCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/NetResultBean;->speed:I

    .line 2
    .line 3
    return-void
.end method
