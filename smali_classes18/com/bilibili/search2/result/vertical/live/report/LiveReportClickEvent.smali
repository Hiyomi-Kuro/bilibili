.class public final Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;
.super Lb72/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$a;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$b;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardLotteryMsg;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$GuardMsg;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LiveRoomBaseMsg;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$LotteryMsg;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$Msg1;,
        Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$Msg2;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0008\u0005\u0003\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0017\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;",
        "Lb72/a;",
        "",
        "b",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Ljava/lang/String;",
        "event_id",
        "msg",
        "c",
        "bizAid",
        "d",
        "refreshId",
        "e",
        "args4",
        "",
        "f",
        "Z",
        "useJsonFormat",
        "<init>",
        "()V",
        "g",
        "GuardLotteryMsg",
        "GuardMsg",
        "LiveRoomBaseMsg",
        "LotteryMsg",
        "Msg1",
        "Msg2",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->g:Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb72/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "live"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->b:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/search2/result/vertical/live/c;->c:Lcom/bilibili/search2/result/vertical/live/c$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/search2/result/vertical/live/c$a;->a()Lcom/bilibili/search2/result/vertical/live/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/search2/result/vertical/live/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->c:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->d:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/bilibili/search2/result/vertical/live/report/LiveReportClickEvent;->e:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
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
