.class public final Lcom/mall/data/page/home/bean/ClockInBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/ClockInBean;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "jumpUrl",
        "",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "openSignDate",
        "getOpenSignDate",
        "setOpenSignDate",
        "signImage",
        "getSignImage",
        "setSignImage",
        "signName",
        "getSignName",
        "setSignName",
        "signRights",
        "Lcom/mall/data/page/home/bean/ClockInRights;",
        "getSignRights",
        "()Lcom/mall/data/page/home/bean/ClockInRights;",
        "setSignRights",
        "(Lcom/mall/data/page/home/bean/ClockInRights;)V",
        "signStatus",
        "getSignStatus",
        "setSignStatus",
        "signTag",
        "getSignTag",
        "setSignTag",
        "unSignImage",
        "getUnSignImage",
        "setUnSignImage",
        "isSigned",
        "",
        "mallhome_apinkRelease"
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
.field private id:I

.field private jumpUrl:Ljava/lang/String;

.field private openSignDate:Ljava/lang/String;

.field private signImage:Ljava/lang/String;

.field private signName:Ljava/lang/String;

.field private signRights:Lcom/mall/data/page/home/bean/ClockInRights;

.field private signStatus:I

.field private signTag:Ljava/lang/String;

.field private unSignImage:Ljava/lang/String;


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
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenSignDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->openSignDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignRights()Lcom/mall/data/page/home/bean/ClockInRights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signRights:Lcom/mall/data/page/home/bean/ClockInRights;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnSignImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->unSignImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSigned()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenSignDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->openSignDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignRights(Lcom/mall/data/page/home/bean/ClockInRights;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signRights:Lcom/mall/data/page/home/bean/ClockInRights;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->signTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnSignImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/ClockInBean;->unSignImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
