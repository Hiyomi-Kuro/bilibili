.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:I

.field final synthetic $item:Lcom/bilibili/bplus/followinglist/opus/manager/d;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

.field final synthetic $switchFilterType:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lcom/bilibili/bplus/followinglist/opus/manager/d;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/opus/manager/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$switchFilterType:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$list:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$it:I

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$switchFilterType:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$showFilterList:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 2
    sget-object v2, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->Classification:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$item:Lcom/bilibili/bplus/followinglist/opus/manager/d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/bilibili/bplus/followinglist/opus/manager/c;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/bilibili/bplus/followinglist/opus/manager/c;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 3
    :goto_1
    sget-object v4, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->SortType:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$list:Ljava/util/List;

    iget v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2$1$1$1;->$it:I

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/opus/manager/d;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 5
    :goto_2
    instance-of v4, v1, Lcom/bilibili/bplus/followinglist/opus/manager/e;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 6
    :cond_3
    invoke-interface {v0, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
