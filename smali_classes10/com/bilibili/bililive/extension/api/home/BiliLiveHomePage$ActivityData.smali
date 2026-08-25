.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;
.super Lcom/bilibili/bililive/extension/api/home/h;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;",
        "Lcom/bilibili/bililive/extension/api/home/h;",
        "",
        "sort",
        "I",
        "getSort",
        "()I",
        "setSort",
        "(I)V",
        "recommendType",
        "getRecommendType",
        "setRecommendType",
        "",
        "groupId",
        "J",
        "getGroupId",
        "()J",
        "setGroupId",
        "(J)V",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field private recommendType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_type"
    .end annotation
.end field

.field private sort:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecommendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->recommendType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->sort:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->recommendType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->sort:I

    .line 2
    .line 3
    return-void
.end method
