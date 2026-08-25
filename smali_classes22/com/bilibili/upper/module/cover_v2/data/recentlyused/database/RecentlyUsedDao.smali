.class public interface abstract Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;",
        "",
        "deleteExcessDataByType",
        "",
        "type",
        "lastTimestamp",
        "",
        "deleteRecentlyUsedListByIds",
        "resIdList",
        "",
        "",
        "deleteRecentlyUsedListByType",
        "insertRecentlyUsedList",
        "recentlyUsedList",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
        "queryRecentlyUsedIds",
        "queryRecentlyUsedListByType",
        "limit",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteExcessDataByType(IJ)I
.end method

.method public abstract deleteRecentlyUsedListByIds(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteRecentlyUsedListByType(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract insertRecentlyUsedList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecentlyUsedIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecentlyUsedListByType(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;"
        }
    .end annotation
.end method
