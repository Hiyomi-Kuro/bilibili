.class final Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->v6(Ltv/danmaku/biliplayerv2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "a",
        "(Lgf3/s;)Lzc3/t;"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;)Lzc3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            ")",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;->g(Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/PlayerReportService$d;->a(Lgf3/s;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
