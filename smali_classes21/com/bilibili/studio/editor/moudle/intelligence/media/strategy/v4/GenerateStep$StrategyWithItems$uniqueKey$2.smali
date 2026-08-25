.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2$1;

    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/o;->P(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    move-result-object v1

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
