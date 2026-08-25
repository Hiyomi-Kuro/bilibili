.class final Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList$svgaUrlsSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList$svgaUrlsSet$2;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList$svgaUrlsSet$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList$svgaUrlsSet$2;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->m0(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList$svgaUrlsSet$2;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->m()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->n0(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->m()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->n0(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->o()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->n0(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->o()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->n0(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
