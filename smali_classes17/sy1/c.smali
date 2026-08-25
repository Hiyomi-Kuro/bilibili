.class public Lsy1/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentValues;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsy1/c;->c:Z

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lsy1/c;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsy1/c;->e:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lsy1/c;->f:J

    .line 20
    .line 21
    iput-object p1, p0, Lsy1/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lsy1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lsy1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsy1/b;->c(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    const-string v4, "bilibili\u65e5\u7a0b\u7ba1\u7406"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v3, "eventLocation"

    .line 19
    .line 20
    const-string v4, "\u4e0a\u6d77"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 26
    .line 27
    const-string v3, "calendar_id"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 37
    .line 38
    const-wide v1, 0x155c21cec7d6f500L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "dtstart"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 53
    .line 54
    const-string v2, "dtend"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 60
    .line 61
    const-string v1, "eventTimezone"

    .line 62
    .line 63
    const-string v2, "Asia/Shanghai"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 69
    .line 70
    const-string v1, "description"

    .line 71
    .line 72
    const-string v2, "\u5907\u6ce8"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsy1/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsy1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)Lsy1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(J)Lsy1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "dtend"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsy1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "eventLocation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(ZLjava/util/List;)Lsy1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsy1/c;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsy1/c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsy1/c;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(J)Lsy1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "dtstart"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lsy1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1/c;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
