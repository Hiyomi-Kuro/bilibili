.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingShareChannel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public reserve:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public share_channel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
