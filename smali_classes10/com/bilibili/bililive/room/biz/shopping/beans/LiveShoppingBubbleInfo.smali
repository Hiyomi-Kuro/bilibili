.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0000J\u0008\u0010\r\u001a\u00020\u0005H\u0016R&\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;",
        "",
        "()V",
        "goodsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "name",
        "priority",
        "",
        "showBanner",
        "tag",
        "clone",
        "toString",
        "room_apinkRelease"
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
.field public goodsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority"
    .end annotation
.end field

.field public showBanner:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_banner"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field


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
.method public final clone()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->priority:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->priority:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->showBanner:I

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->showBanner:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->goodsList:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->goodsList:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", priority="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->priority:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showBanner="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->showBanner:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", goodsList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingBubbleInfo;->goodsList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
