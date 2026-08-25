.class final synthetic Lcom/bilibili/ogv/operation/entrance/collectioninline/OGVCollectionInlineFragment$initAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/collectioninline/OGVCollectionInlineFragment;->xy()Lcom/bilibili/ogv/operation/modular/base/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/a<",
        "Lg51/c;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/bilibili/ogv/operation/entrance/collectioninline/OGVCollectionInlineFragment;

    .line 3
    .line 4
    const-string v4, "getInlineControl"

    .line 5
    .line 6
    const-string v5, "getInlineControl()Lcom/bilibili/inline/control/IInlineControl;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lg51/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/collectioninline/OGVCollectionInlineFragment;

    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->d7()Lg51/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/collectioninline/OGVCollectionInlineFragment$initAdapter$1;->invoke()Lg51/c;

    move-result-object v0

    return-object v0
.end method
