.class Lto2/c$a;
.super Landroidx/room/i;
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
        "Landroidx/room/i<",
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
    iput-object p1, p0, Lto2/c$a;->d:Lto2/c;

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
    const-string v0, "INSERT OR REPLACE INTO `igv_action_record` (`id`,`mid`,`flow_id`,`show`,`click`,`publish`,`timestamp`,`record_type`,`record_name`,`forward`,`backward`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

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
    invoke-virtual {p0, p1, p2}, Lto2/c$a;->n(Lk3/k;Lcom/bilibili/upper/db/table/IgvActionRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lk3/k;Lcom/bilibili/upper/db/table/IgvActionRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getId()J

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
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getMid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getFlowId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getFlowId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getShow()I

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
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getClick()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getPublish()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getRecordName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getForward()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->getBackward()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    const/16 p2, 0xb

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
