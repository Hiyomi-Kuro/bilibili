.class public abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b;
.super Ltv/danmaku/biliplayerv2/service/Video$f;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/b;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lcom/bilibili/player/history/a;",
        "W",
        "",
        "G0",
        "()I",
        "H0",
        "(I)V",
        "process",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract G0()I
.end method

.method public abstract H0(I)V
.end method

.method public W()Lcom/bilibili/player/history/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp"

    .line 2
    .line 3
    return-object v0
.end method
