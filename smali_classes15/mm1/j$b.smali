.class Lmm1/j$b;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm1/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lmm1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmm1/j;


# direct methods
.method constructor <init>(Lmm1/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm1/j$b;->d:Lmm1/j;

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
    const-string v0, "DELETE FROM `stagger_res` WHERE `_key` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmm1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm1/j$b;->l(Lk3/k;Lmm1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lmm1/k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

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
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

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
