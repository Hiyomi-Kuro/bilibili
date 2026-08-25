.class public Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean$UsersBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsersBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean$UsersBean$RecommendBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean$UsersBean$FeedBean;
    }
.end annotation


# instance fields
.field public basicProfile:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "basic_profile"
    .end annotation
.end field

.field public feed:Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean$UsersBean$FeedBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isFollow:Z

.field public recommend:Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean$UsersBean$RecommendBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
