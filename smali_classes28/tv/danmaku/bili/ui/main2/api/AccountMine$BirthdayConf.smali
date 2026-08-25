.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$BirthdayConf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayConf"
.end annotation


# instance fields
.field public birthday:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "birthday"
    .end annotation
.end field

.field public bubleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_text"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTodayBirthday()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ltv/danmaku/bili/ui/main2/api/AccountMine$BirthdayConf;->birthday:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lei/d;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    return v2
.end method

.method public needBless(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lei/d;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/api/AccountMine$BirthdayConf;->isTodayBirthday()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/b;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
