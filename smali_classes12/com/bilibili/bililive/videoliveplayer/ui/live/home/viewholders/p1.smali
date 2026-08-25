.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/o;",
        "",
        "isClick",
        "Lgf3/s;",
        "S3",
        "item",
        "Q3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveLoadAllItemViewHolder"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "setOnClickListener startLiveAllActivity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "LiveLog"

    .line 19
    .line 20
    const-string v2, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v8

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    move-object v9, v0

    .line 31
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v7

    .line 43
    move-object v3, v9

    .line 44
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->P(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "index_bottommore_click"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {p1, v0, v1, v8}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "all"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->d(Ljava/lang/String;Le60/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;->S3(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final S3(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "live.live.bottom-all.0.click"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "live.live.bottom-all.0.show"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const-string v8, "LiveAll"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isClick["

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x5d

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v1, "LiveLog"

    .line 57
    .line 58
    const-string v2, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v8

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;->Q3(Lcom/bilibili/bililive/extension/api/home/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/extension/api/home/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->L4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/p1;->S3(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
