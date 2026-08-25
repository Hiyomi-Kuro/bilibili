.class public final Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;",
        "",
        "()V",
        "bgImage",
        "",
        "getBgImage",
        "()Ljava/lang/String;",
        "setBgImage",
        "(Ljava/lang/String;)V",
        "playItemVOs",
        "",
        "Lcom/mall/data/page/home/bean/BlockItemVO;",
        "getPlayItemVOs",
        "()Ljava/util/List;",
        "setPlayItemVOs",
        "(Ljava/util/List;)V",
        "taskVOs",
        "Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;",
        "getTaskVOs",
        "setTaskVOs",
        "titleBgImage",
        "getTitleBgImage",
        "setTitleBgImage",
        "userStatus",
        "",
        "getUserStatus",
        "()Ljava/lang/Integer;",
        "setUserStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private bgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgImage"
    .end annotation
.end field

.field private playItemVOs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playItemVOs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BlockItemVO;",
            ">;"
        }
    .end annotation
.end field

.field private taskVOs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskVOs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private titleBgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleBgImage"
    .end annotation
.end field

.field private userStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userStatus"
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
.method public final getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayItemVOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BlockItemVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->playItemVOs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskVOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->taskVOs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->titleBgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->userStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayItemVOs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BlockItemVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->playItemVOs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskVOs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageTaskBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->taskVOs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->titleBgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/waist/blind/MallHomeBlindBlockDrainageBean;->userStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
