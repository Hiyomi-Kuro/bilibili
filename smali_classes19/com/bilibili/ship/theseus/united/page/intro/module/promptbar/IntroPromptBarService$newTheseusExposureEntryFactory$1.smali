.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;)Lcom/bilibili/framework/exposure/core/c;
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
.field final synthetic $vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "united.player-video-detail.vip-banner.button.show"

    :cond_1
    move-object v4, v2

    .line 6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->$vipBar:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$newTheseusExposureEntryFactory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    return-void
.end method
