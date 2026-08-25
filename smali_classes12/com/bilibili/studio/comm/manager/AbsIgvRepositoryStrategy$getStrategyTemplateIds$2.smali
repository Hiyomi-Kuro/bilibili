.class final Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->b(IILjava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022$\u0010\u0003\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Ljava/util/Map$Entry;)Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

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
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    iget-object v1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6a21\u677f\u6709\u7b26\u5408\u8981\u6c42\u7684\u753b\u5e45\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getStrategyTemplateIds$2;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
