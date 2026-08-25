.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/report/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/f;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/f;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->a(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
