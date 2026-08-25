.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;",
        "",
        "()V",
        "menus",
        "",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
        "getMenus",
        "()Ljava/util/List;",
        "setMenus",
        "(Ljava/util/List;)V",
        "successCallbackId",
        "",
        "getSuccessCallbackId",
        "()I",
        "setSuccessCallbackId",
        "(I)V",
        "live-web_release"
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
.field private menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private successCallbackId:I


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
.method public final getMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;->menus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessCallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;->successCallbackId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMenus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;->menus:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessCallbackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;->successCallbackId:I

    .line 2
    .line 3
    return-void
.end method
