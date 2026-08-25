.class public final Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R,\u0010\u000c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;",
        "",
        "()V",
        "newKey",
        "",
        "getNewKey",
        "()Ljava/lang/String;",
        "setNewKey",
        "(Ljava/lang/String;)V",
        "oldKey",
        "getOldKey",
        "setOldKey",
        "valueMap",
        "",
        "getValueMap",
        "()Ljava/util/Map;",
        "setValueMap",
        "(Ljava/util/Map;)V",
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
.field private newKey:Ljava/lang/String;

.field private oldKey:Ljava/lang/String;

.field private valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public final getNewKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->newKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->oldKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNewKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->newKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->oldKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/config/UrlReplaceParamsMapBean;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
