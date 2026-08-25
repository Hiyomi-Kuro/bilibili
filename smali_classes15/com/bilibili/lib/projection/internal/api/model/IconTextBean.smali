.class public final Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
        "",
        "()V",
        "defaultResourceId",
        "",
        "getDefaultResourceId",
        "()Ljava/lang/Integer;",
        "setDefaultResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "icon",
        "Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;",
        "getIcon",
        "()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;",
        "setIcon",
        "(Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "biliscreencast_release"
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
.field private defaultResourceId:Ljava/lang/Integer;

.field private icon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
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
.method public final getDefaultResourceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->defaultResourceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->icon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->defaultResourceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->icon:Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
