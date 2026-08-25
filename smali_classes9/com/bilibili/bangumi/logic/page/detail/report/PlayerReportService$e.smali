.class public final Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->e(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    div-long/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->u(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->a(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
