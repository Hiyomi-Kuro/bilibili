.class public final Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Ln92/a;Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lo92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "",
        "c",
        "()[Ljava/lang/String;",
        "target",
        "msg",
        "",
        "b",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lgm1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->d(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lgm1/a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->k(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;->f(Lcom/bilibili/ship/theseus/ugc/intro/kingposition/UgcKingPositionService;)Ln92/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ln92/a;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->f(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/app/gemini/share/GeminiShare;->l:Lcom/bilibili/app/gemini/share/GeminiShare$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/share/GeminiShare$b;->b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->i(Lcom/bilibili/app/gemini/share/GeminiShare$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->b(Lcom/bilibili/app/gemini/share/GeminiShare$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->e(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->g(Lcom/bilibili/app/gemini/share/GeminiShare$d;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->a(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i(Ljava/lang/String;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->c(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
