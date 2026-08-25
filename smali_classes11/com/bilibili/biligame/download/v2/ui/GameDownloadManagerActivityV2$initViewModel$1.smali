.class final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "kotlin.jvm.PlatformType",
        "data",
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
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 6
    invoke-static {v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;

    move-result-object v5

    .line 7
    iget-object v6, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, Lcom/bilibili/biligame/helper/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 9
    invoke-static {v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ca(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {v4}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v0, Ljs/f;->a:Ljs/f;

    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "mAdapter"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    iget-object v5, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 15
    invoke-static {v5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    .line 16
    :cond_3
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v4, v3}, Lks/a;->m1(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p1}, Lks/a;->A1(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 19
    invoke-static {p1, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->va(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Y9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ea(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 21
    new-instance v0, Lat/a$c;

    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    invoke-static {v4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->da(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "mRecyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    invoke-direct {v0, v3, v4, v2}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ua(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lat/a$c;)V

    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;->this$0:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->wa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V

    :cond_8
    return-void
.end method
