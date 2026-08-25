.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortTabsBean"
.end annotation


# static fields
.field private static final DEFAULT_SORTBY:I = 0x2


# instance fields
.field public sortBy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sortby"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultSortBy()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
