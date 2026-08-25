.class final Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->r(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;I)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scene:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->$scene:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->c(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "up_mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->b(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->b(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->$scene:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService$createInternal$3;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;->j(Lcom/bilibili/ship/theseus/ugc/intro/upguardian/UpGuardianService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v1

    const-string v2, "united.player-video-detail.up-guard.0.show"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
