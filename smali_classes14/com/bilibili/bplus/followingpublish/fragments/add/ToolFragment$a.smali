.class public final Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JZ\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment$a;",
        "",
        "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
        "basePublishFragment",
        "",
        "showVote",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "lotteryItem",
        "mallItem",
        "videoItem",
        "",
        "reserveInfo",
        "linkItem",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;",
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;",
            "Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/following/p;",
            ")",
            "Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->gy(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ey(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->dy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->hy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->iy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->fy(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->cy(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p8}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ay(Lcom/bilibili/following/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
