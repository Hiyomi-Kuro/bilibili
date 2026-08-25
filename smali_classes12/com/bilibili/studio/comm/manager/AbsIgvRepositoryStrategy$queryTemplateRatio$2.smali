.class public final Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->t(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->b:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->b:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->c(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->c(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->list:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->b:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadUrlArr:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->c(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$1;->INSTANCE:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$1;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;->INSTANCE:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
