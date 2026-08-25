.class public final Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R0\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response",
        "",
        "",
        "toString",
        "",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
        "resources",
        "Ljava/util/Map;",
        "getResources",
        "()Ljava/util/Map;",
        "setResources",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private resources:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;"
        }
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
.method public final getResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;->resources:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResources(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;->resources:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$Response;->resources:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
