.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/a2;

.field final synthetic $helper:Ld62/h;

.field final synthetic $onClickFollow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lsf3/l;Ld62/h;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/a2;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ld62/h;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$onClickFollow:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$helper:Ld62/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$relation$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$onClickFollow:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$relation$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/list/widget/relation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/relation/a;->d()Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    move-result-object v1

    sget-object v2, Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;->YES:Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$helper:Ld62/h;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolderKt$AuthorSlim$1$2$3;->$data:Lcom/bilibili/bplus/followinglist/model/a2;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a2;->n0()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ld62/h;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
