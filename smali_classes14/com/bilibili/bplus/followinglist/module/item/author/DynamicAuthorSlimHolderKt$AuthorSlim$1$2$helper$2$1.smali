.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $relation$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;->$relation$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$helper$2$1;->$relation$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/widget/relation/a;->b(Z)Lcom/bilibili/app/comm/list/widget/relation/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/list/widget/relation/a;)V

    return-void
.end method
