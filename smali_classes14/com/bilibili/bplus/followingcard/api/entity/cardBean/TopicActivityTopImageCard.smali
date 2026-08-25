.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/a;
.implements Lcom/bilibili/bplus/followingcard/api/entity/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ITEM_TYPE_CLICK_AREA:Ljava/lang/String; = "click_area"

.field public static final ITEM_TYPE_CLICK_BUTTON:Ljava/lang/String; = "click_button"

.field public static final ITEM_TYPE_GIF:Ljava/lang/String; = "click_button_v3"

.field public static final ITEM_TYPE_STATE:Ljava/lang/String; = "click_button_v2"

.field public static final ITEM_TYPE_TEXT_PROGRESS:Ljava/lang/String; = "click_progress"

.field public static final ITEM_TYPE_VOTE_BUTTON:Ljava/lang/String; = "vote_button"

.field public static final ITEM_TYPE_VOTE_PROCESS:Ljava/lang/String; = "vote_process"

.field public static final ITEM_TYPE_VOTE_REMAINING:Ljava/lang/String; = "vote_user"


# instance fields
.field public clickButtonModels:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public itemId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public length:I

.field public textProgressModels:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getPrivateClickExtensionMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "undefined.button.show"

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public update(Lcom/bilibili/bplus/followingcard/api/entity/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->update(Lcom/bilibili/bplus/followingcard/api/entity/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method
