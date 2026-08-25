.class final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a(Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;)V
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
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/y4;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Lcom/bilibili/bplus/followinglist/detail/vm/a;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;

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
.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Lcom/bilibili/bplus/followinglist/detail/vm/a;
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/vm/a;

    new-instance v7, Lcom/bilibili/bplus/followinglist/model/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v7}, Lcom/bilibili/bplus/followinglist/detail/vm/a;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/y4;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$repostItem$1;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Lcom/bilibili/bplus/followinglist/detail/vm/a;

    move-result-object p1

    return-object p1
.end method
