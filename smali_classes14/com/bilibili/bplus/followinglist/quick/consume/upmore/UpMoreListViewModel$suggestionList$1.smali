.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "Ljava/util/List<",
        "Lkr0/b;",
        ">;>;",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "Ljava/util/List<",
        "Lkr0/b;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00002&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lkr0/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;

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
.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;)",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1$1;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0, v3, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$suggestionList$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;

    move-result-object p1

    return-object p1
.end method
