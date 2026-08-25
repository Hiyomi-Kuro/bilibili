.class final Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;-><init>(Lri3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;",
        "invoke",
        "(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;->INSTANCE:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;

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
.method public final invoke(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$menuTagData$9;->invoke(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
