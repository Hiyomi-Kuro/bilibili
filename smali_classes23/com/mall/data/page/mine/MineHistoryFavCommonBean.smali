.class public final Lcom/mall/data/page/mine/MineHistoryFavCommonBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/data/page/mine/MineHistoryFavCommonBean;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()Ljava/lang/String;",
        "setCount",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "list",
        "",
        "Lcom/mall/data/page/mine/MineCommonImgBean;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "setName",
        "nightImageUrl",
        "getNightImageUrl",
        "setNightImageUrl",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineCommonImgBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nightImageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineCommonImgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNightImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->nightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->count:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineCommonImgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNightImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->nightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
