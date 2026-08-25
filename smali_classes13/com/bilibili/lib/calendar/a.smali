.class public Lcom/bilibili/lib/calendar/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroid/content/ContentValues;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/calendar/a;->c:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/calendar/a;->d:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/lib/calendar/a;->e:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/calendar/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/calendar/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    new-instance p1, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/calendar/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/calendar/BiliCalendar;->d(Landroidx/fragment/app/FragmentActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    const-string v4, "bilibili\u9884\u7ea6\u65e5\u5386"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v3, "calendar_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 28
    .line 29
    const-wide v1, 0x18049d90100L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "dtstart"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 44
    .line 45
    const-wide v1, 0x18049e228c0L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "dtend"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/calendar/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/calendar/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/calendar/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/calendar/BiliCalendar;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/lib/calendar/a;->e:J

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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

.method public i(J)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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

.method public j(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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

.method public k(ZLjava/util/List;)Lcom/bilibili/lib/calendar/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bilibili/lib/calendar/a;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/calendar/a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/calendar/a;->d:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(J)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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

.method public m(Ljava/lang/String;)Lcom/bilibili/lib/calendar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/calendar/a;->b:Landroid/content/ContentValues;

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
