.class final Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/search/SearchHotRecommendModule;-><init>(Lcom/mall/logic/page/search/SearchViewModel;Landroid/view/View;Lcom/mall/ui/page/search/SearchFragmentV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/mall/ui/page/search/SearchHotRecommendModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/search/SearchHotRecommendModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;->this$0:Lcom/mall/ui/page/search/SearchHotRecommendModule;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;->this$0:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 2
    invoke-virtual {v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->h()Lcom/mall/ui/page/search/SearchFragmentV2;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye6:I

    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#Ye6"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;->this$0:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 3
    invoke-virtual {v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->h()Lcom/mall/ui/page/search/SearchFragmentV2;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Re6:I

    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#Re6"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mall/ui/page/search/SearchHotRecommendModule$mColorMap$2;->this$0:Lcom/mall/ui/page/search/SearchHotRecommendModule;

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/search/SearchHotRecommendModule;->h()Lcom/mall/ui/page/search/SearchFragmentV2;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#Pu6"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
