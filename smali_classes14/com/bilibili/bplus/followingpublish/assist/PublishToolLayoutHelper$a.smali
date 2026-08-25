.class public final Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;",
        "",
        "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
        "type",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq$b;->setType(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq;

    .line 14
    .line 15
    new-instance v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->createPermissionButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
