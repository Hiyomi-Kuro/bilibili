.class final Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;",
        "kotlin.jvm.PlatformType",
        "batch",
        "",
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;->INSTANCE:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;->newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv$b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv$b;->setAid(J)Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/CachePlayAv;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
