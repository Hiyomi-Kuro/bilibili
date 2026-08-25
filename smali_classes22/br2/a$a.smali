.class Lbr2/a$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbr2/a;


# direct methods
.method constructor <init>(Lbr2/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr2/a$a;->d:Lbr2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `recently_used` (`id`,`timestamp`,`resource_id`,`type`,`content`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbr2/a$a;->n(Lk3/k;Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getResourceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getResourceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
