.class public Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/list/c;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/polymer/list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/polymer/list/c;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/polymer/list/c;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/polymer/list/c;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->name:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isFavoriteVideoTab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bilibili://main/favorite/playlist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
