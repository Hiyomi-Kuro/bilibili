.class final Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;->this$0:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_VIDEO_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_LIVE_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
