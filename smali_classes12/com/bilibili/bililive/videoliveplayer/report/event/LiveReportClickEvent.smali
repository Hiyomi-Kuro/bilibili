.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.super Le60/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardLotteryMsg;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$GuardMsg;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LiveRoomBaseMsg;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$LotteryMsg;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg2;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;,
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static j([I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const-string p0, "()"

    .line 51
    .line 52
    return-object p0
.end method

.method public static k([I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "0"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lab0/b;->d()Lab0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lab0/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;->e:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "000277"

    .line 2
    .line 3
    return-object v0
.end method
