.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "it",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2$3;->invoke(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
