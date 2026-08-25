.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingDramaResponse$FollowingDrama;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingDramaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowingDrama"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public new_ep:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingDramaResponse$NewEp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_ep"
    .end annotation
.end field

.field public season_id:J

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
