.class public final Lcom/mall/data/page/ip/bean/IpSignItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpSignItemBean;",
        "",
        "()V",
        "coinNum",
        "",
        "getCoinNum",
        "()Ljava/lang/Integer;",
        "setCoinNum",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "extraTag",
        "getExtraTag",
        "setExtraTag",
        "isSign",
        "",
        "()Ljava/lang/Boolean;",
        "setSign",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private coinNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coinNum"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "date"
    .end annotation
.end field

.field private extraTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraTag"
    .end annotation
.end field

.field private isSign:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isSign"
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
.method public final getCoinNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->coinNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->extraTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSign()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->isSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoinNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->coinNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->extraTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignItemBean;->isSign:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
