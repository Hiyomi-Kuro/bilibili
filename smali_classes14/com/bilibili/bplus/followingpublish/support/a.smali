.class public Lcom/bilibili/bplus/followingpublish/support/a;
.super Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;
.source "BL"


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "stations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/support/a;",
        "Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;",
        "Ljava/io/File;",
        "file",
        "",
        "fileKey",
        "",
        "params",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
        "g",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/support/LightUploadImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/c;->J(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
