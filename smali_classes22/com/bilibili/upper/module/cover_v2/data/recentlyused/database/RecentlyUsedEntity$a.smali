.class public final Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;",
        "",
        "",
        "resourceId",
        "",
        "materialType",
        "material",
        "",
        "timestamp",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;Ljava/lang/String;ILjava/lang/Object;JILjava/lang/Object;)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;->a(Ljava/lang/String;ILjava/lang/Object;J)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Object;J)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance p3, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p3

    .line 12
    move-wide v3, p4

    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;-><init>(JJLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
