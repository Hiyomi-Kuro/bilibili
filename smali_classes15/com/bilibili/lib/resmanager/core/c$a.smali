.class Lcom/bilibili/lib/resmanager/core/c$a;
.super Landroidx/room/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/resmanager/core/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/bilibili/lib/resmanager/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/lib/resmanager/core/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/resmanager/core/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/c$a;->d:Lcom/bilibili/lib/resmanager/core/c;

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
    const-string v0, "INSERT OR REPLACE INTO `res_cache` (`_file_key`,`_ctime`,`_location`,`_access_count`,`_access_time`,`_size`,`_biz_type`,`_flag`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/resmanager/core/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/resmanager/core/c$a;->n(Lk3/k;Lcom/bilibili/lib/resmanager/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/lib/resmanager/core/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->g()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->g()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x7

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/lib/resmanager/core/d;->f()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v0, p2

    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
