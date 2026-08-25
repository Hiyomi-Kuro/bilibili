.class Lcom/bilibili/ogv/pub/reserve/j$b;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/pub/reserve/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/ogv/pub/reserve/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j$b;->d:Lcom/bilibili/ogv/pub/reserve/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `vip_reserve_cache` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/pub/reserve/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/pub/reserve/j$b;->l(Lk3/k;Lcom/bilibili/ogv/pub/reserve/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lcom/bilibili/ogv/pub/reserve/k;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ogv/pub/reserve/k;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
