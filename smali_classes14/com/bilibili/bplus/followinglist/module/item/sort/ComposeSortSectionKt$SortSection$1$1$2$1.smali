.class final Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt;->a(Lcom/bilibili/bplus/followinglist/module/item/sort/f;FJJJJJJLsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

.field final synthetic $index:I

.field final synthetic $onSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/bplus/followinglist/module/item/sort/f;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/module/item/sort/f;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$onSelect:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$index:I

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$data:Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$onSelect:Lsf3/l;

    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/ComposeSortSectionKt$SortSection$1$1$2$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
