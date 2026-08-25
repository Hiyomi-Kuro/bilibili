.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareEventId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;",
        "",
        "()V",
        "channelClick",
        "",
        "getChannelClick",
        "()Ljava/lang/String;",
        "setChannelClick",
        "(Ljava/lang/String;)V",
        "downloadClick",
        "getDownloadClick",
        "setDownloadClick",
        "show",
        "getShow",
        "setShow",
        "mallcommon_release"
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
.field private channelClick:Ljava/lang/String;

.field private downloadClick:Ljava/lang/String;

.field private show:Ljava/lang/String;


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
.method public final getChannelClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->channelClick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->downloadClick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->show:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannelClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->channelClick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->downloadClick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;->show:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
