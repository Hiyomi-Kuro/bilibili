.class public final Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;",
        "",
        "",
        "eventId",
        "a",
        "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
        "reporterMap",
        "b",
        "msg",
        "c",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/e;",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/e;",
        "mTask",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->d(Lcom/bilibili/bililive/videoliveplayer/report/event/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->e(Lcom/bilibili/bililive/videoliveplayer/report/event/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->e(Lcom/bilibili/bililive/videoliveplayer/report/event/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le60/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
