.class Lej1/e$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lej1/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lej1/e;


# direct methods
.method constructor <init>(Lej1/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej1/e$a;->d:Lej1/e;

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
    const-string v0, "INSERT OR REPLACE INTO `task_record` (`_id`,`_url`,`_md5`,`_file_path`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lej1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lej1/e$a;->n(Lk3/k;Lej1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lej1/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lej1/f;->b()J

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
    invoke-virtual {p2}, Lej1/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lej1/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lej1/f;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lej1/f;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lej1/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lej1/f;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
