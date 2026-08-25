.class final Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;->invoke()Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/campus/search/h;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/campus/search/h;",
        "campus",
        "",
        "fromResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/campus/search/h;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/search/CampusSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/campus/search/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->invoke(Lcom/bilibili/campus/search/h;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/campus/search/h;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Dx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Fx(Lcom/bilibili/campus/search/CampusSearchFragment;)Lcom/bilibili/campus/search/CampusSearchViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->h3(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_campus_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_campus_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campus-card"

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "query"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    const-string v2, "campus-search-result"

    const-string v3, "campus-result"

    .line 8
    invoke-static {p2, v2, v3, v1, v0}, Lcom/bilibili/campus/utils/d;->c(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    const-string v2, "campus-search"

    const-string v3, "campus-rcmd"

    .line 9
    invoke-static {p2, v2, v3, v1, v0}, Lcom/bilibili/campus/utils/d;->c(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 10
    new-instance v0, Lcom/bilibili/campus/search/CampusInfoResult;

    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->a()Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/campus/search/CampusInfoResult;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    invoke-static {p2, v0}, Lcom/bilibili/campus/search/CampusSearchFragment;->Hx(Lcom/bilibili/campus/search/CampusSearchFragment;Lcom/bilibili/campus/search/CampusInfoResult;)V

    return-void
.end method
