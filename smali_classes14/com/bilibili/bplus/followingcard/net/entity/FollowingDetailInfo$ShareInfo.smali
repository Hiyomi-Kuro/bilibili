.class public Lcom/bilibili/bplus/followingcard/net/entity/FollowingDetailInfo$ShareInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/FollowingDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareInfo"
.end annotation


# instance fields
.field public oid:Ljava/lang/String;

.field public shareChannels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingShareChannel;",
            ">;"
        }
    .end annotation
.end field

.field public share_origin:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
