.class public final Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;",
        "",
        "()V",
        "abTestKey",
        "",
        "params",
        "",
        "path",
        "target",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAbTestKey",
        "()Ljava/lang/String;",
        "setAbTestKey",
        "(Ljava/lang/String;)V",
        "getParams",
        "()Ljava/util/List;",
        "setParams",
        "(Ljava/util/List;)V",
        "getPath",
        "setPath",
        "targetPath",
        "getTargetPath",
        "setTargetPath",
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
.field private abTestKey:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private targetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v0}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->abTestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->params:Ljava/util/List;

    iput-object p3, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->targetPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->abTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->params:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbTestKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->abTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->params:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
