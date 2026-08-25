.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isExpanded:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
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
.method public bridge synthetic isLastMore()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isSection()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/g;->b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
