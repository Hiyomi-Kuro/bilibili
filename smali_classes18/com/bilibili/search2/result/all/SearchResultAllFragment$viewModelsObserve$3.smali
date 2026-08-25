.class final synthetic Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllFragment;->tA(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;->INSTANCE:Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getHasImmerseCard()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/bilibili/search2/result/base/SearchState;

    .line 5
    .line 6
    const-string v3, "hasImmerseCard"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getHasImmerseCard()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
