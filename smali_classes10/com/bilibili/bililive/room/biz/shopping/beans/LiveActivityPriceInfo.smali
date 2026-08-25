.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$a;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;",
        "",
        "",
        "existActivityPrice",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "normalPrice",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;",
        "activityPriceList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "ActivityPrice",
        "a",
        "NormalPrice",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$a;

.field private static final TAG:Ljava/lang/String; = "LiveActivityPriceInfo"


# instance fields
.field public activityPriceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;",
            ">;"
        }
    .end annotation
.end field

.field public normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normal"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->$stable:I

    .line 12
    .line 13
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
.method public final existActivityPrice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->activityPriceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
