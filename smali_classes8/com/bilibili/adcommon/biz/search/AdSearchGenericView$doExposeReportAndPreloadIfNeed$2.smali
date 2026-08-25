.class final Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;->this$0:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/ExposeTask$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;->invoke(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;->c()V

    .line 3
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;->this$0:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;->this$0:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView$doExposeReportAndPreloadIfNeed$2;->this$0:Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/bilibili/adcommon/commercial/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/routeservice/IAdAbilityService$-CC;->a(Lcom/bilibili/adcommon/routeservice/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
