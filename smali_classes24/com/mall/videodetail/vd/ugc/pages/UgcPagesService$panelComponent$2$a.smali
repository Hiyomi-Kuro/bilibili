.class public final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2;->invoke()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;",
        "view",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "a",
        "b",
        "ugcEpisode",
        "c",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->k(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/mall/videodetail/vd/ugc/pages/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->b(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->f(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->a(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->i(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 44
    .line 45
    const-string v3, "module_type"

    .line 46
    .line 47
    const-string v4, "1"

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->a(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;)Lcom/mall/videodetail/vd/united/page/view/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "goto_avid"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "goto_cid"

    .line 78
    .line 79
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    const-string p1, "mall.player-video-detail.multi-p.p.click"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;->m(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesService;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
