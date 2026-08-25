.class final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;->this$0:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->b(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "avid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->c(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "up_mid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->h(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lj92/a;

    move-result-object v2

    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from_spmid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->h(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lj92/a;

    move-result-object v2

    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->h(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "spmid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
