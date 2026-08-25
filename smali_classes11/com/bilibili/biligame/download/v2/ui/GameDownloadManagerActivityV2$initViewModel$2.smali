.class final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "gameList",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->sa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V

    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object v0

    sget-object v2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    const-string v0, "mRecyclerView"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->F9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 5
    invoke-static {v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object v3

    sget-object v4, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 6
    invoke-static {v3, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ra(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V

    .line 7
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, "mAdapter"

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    iget-object v7, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 11
    invoke-static {v5, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V

    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 12
    invoke-static {v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5, v3}, Lks/a;->z1(Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 13
    invoke-static {v3, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ka(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ha(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lks/a;->y1(Ljava/util/List;)V

    .line 15
    sget-object p1, Ljs/f;->a:Ljs/f;

    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ca(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljs/f;->w(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Lks/a;->y1(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object p1

    sget-object v3, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_BIND_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object p1

    sget-object v3, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->da(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 21
    new-instance v4, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2$a;

    invoke-direct {v4, p1, v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2$a;-><init>(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    invoke-static {p1, v4}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 22
    invoke-static {p1, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ta(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ba(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ea(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 24
    new-instance v3, Lat/a$c;

    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->da(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    invoke-direct {v3, v4, v5, v2}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 25
    invoke-static {p1, v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ua(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lat/a$c;)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 26
    invoke-static {p1, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->wa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V

    :cond_8
    return-void
.end method
