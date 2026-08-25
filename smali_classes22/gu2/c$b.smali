.class Lgu2/c$b;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu2/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lgu2/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lgu2/c;


# direct methods
.method constructor <init>(Lgu2/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu2/c$b;->d:Lgu2/c;

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
    const-string v0, "DELETE FROM `download_entry` WHERE `entry_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgu2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgu2/c$b;->l(Lk3/k;Lgu2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lgu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgu2/d;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lgu2/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
