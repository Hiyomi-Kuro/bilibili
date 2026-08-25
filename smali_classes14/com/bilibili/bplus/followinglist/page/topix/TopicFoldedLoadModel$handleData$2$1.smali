.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "it",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1;->invoke(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedLoadModel$handleData$2$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lir0/a;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFordCardItem()Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lir0/a;-><init>(Lcom/bapis/bilibili/app/topic/v1/i;)V

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getDynamicItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->J(Lcom/bapis/bilibili/app/dynamic/v2/y4;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method
