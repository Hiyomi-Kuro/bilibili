.class final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "seasonId",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "united.player-video-detail.season.0.click"

    .line 10
    .line 11
    invoke-static {p3, v2, v0, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;->e(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;)Lu92/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lu92/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v4, "united.player-video-detail.playlist-series.0"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    move-wide v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lrw1/c;->c(JJLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g;->n(J)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;->b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService;)Lcom/bilibili/ship/theseus/ogv/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "united.player-video-detail.series."

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->c:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/e;->d(Lcom/bilibili/ship/theseus/ogv/e;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVFeatureEpisodeUIComponentService$create$1$1$4$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
