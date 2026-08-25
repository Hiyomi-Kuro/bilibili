.class public Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean;
    }
.end annotation


# instance fields
.field public active_users:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/ActiveUsersResp$ActiveUsersBean;",
            ">;"
        }
    .end annotation
.end field

.field public discuss_count:J

.field public topic_id:J

.field public view_count:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
