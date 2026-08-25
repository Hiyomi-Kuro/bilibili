.class final Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$toDynamicList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->G(Ljava/util/List;Z)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/y4;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/y4;",
        "it",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Ljava/util/List;",
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
.field final synthetic $fromCache:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$toDynamicList$1;->$fromCache:Z

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/y4;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$toDynamicList$1;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/y4;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt$toDynamicList$1;->$fromCache:Z

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->I(Lcom/bapis/bilibili/app/dynamic/v2/y4;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
