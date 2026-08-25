.class Lto2/c$b;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/bilibili/upper/db/table/IgvActionRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lto2/c;


# direct methods
.method constructor <init>(Lto2/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2/c$b;->d:Lto2/c;

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
    const-string v0, "DELETE FROM `igv_action_record` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lto2/c$b;->l(Lk3/k;Lcom/bilibili/upper/db/table/IgvActionRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lcom/bilibili/upper/db/table/IgvActionRecord;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
