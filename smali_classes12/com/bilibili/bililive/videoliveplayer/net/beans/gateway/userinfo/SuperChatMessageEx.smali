.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;",
        "",
        "()V",
        "auditInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "Lkotlin/collections/ArrayList;",
        "bean_release"
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
.field public auditInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AuditInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_info"
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_audit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/SuperChatMessageEx;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
