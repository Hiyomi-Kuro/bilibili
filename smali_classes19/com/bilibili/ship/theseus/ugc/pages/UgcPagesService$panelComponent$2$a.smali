.class public final Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2;->invoke()Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent;
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
        "com/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a",
        "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a;",
        "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a$a;",
        "view",
        "Lgf3/s;",
        "d",
        "",
        "Lw92/a;",
        "a",
        "b",
        "unitedEpisode",
        "c",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

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
            "Lw92/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->l(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lw92/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->b(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lw92/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lw92/a;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->f(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->a(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lw92/a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0xc

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->i(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 50
    .line 51
    const-string v3, "module_type"

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->a(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "goto_avid"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lw92/a;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "goto_cid"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    const-string p1, "united.player-video-detail.multi-p.p.click"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$panelComponent$2$a;->a:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->n(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
