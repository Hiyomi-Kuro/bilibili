.class public Lcom/bilibili/bplus/following/publish/event/UploadSuccessEvent;
.super Lcom/bilibili/bplus/following/publish/event/UploadEvent;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mFollowingCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/event/UploadEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/event/UploadSuccessEvent;->mFollowingCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/event/UploadSuccessEvent;->mFollowingCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-object v0
.end method
