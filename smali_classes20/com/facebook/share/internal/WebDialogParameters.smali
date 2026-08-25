.class public final Lcom/facebook/share/internal/WebDialogParameters;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/share/internal/WebDialogParameters;",
        "",
        "()V",
        "create",
        "Landroid/os/Bundle;",
        "appGroupCreationContent",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "gameRequestContent",
        "Lcom/facebook/share/model/GameRequestContent;",
        "shareLinkContent",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "shareOpenGraphContent",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "sharePhotoContent",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "createBaseParameters",
        "shareContent",
        "Lcom/facebook/share/model/ShareContent;",
        "createForFeed",
        "shareFeedContent",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/WebDialogParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/WebDialogParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/WebDialogParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/WebDialogParameters;->INSTANCE:Lcom/facebook/share/internal/WebDialogParameters;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent;->getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p0, "privacy"

    .line 6
    invoke-static {v0, p0, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final create(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "title"

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 14
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "action_type"

    .line 16
    invoke-static {v0, v3, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_id"

    .line 17
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getObjectId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v1, v3}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "filters"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggestions"

    .line 21
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->getSuggestions()Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final create(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .line 23
    invoke-static {p0}, Lcom/facebook/share/internal/WebDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "quote"

    .line 25
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final create(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 4

    .line 26
    invoke-static {p0}, Lcom/facebook/share/internal/WebDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "action_type"

    .line 29
    invoke-static {v0, v3, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->toJSONObjectForWeb(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "action_properties"

    if-nez p0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final create(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/facebook/share/internal/WebDialogParameters;->createBaseParameters(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p0

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 41
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    check-cast p0, [Ljava/lang/String;

    const-string v1, "media"

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createBaseParameters(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string v1, "hashtag"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final createForFeed(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picture"

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption"

    .line 14
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createForFeed(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/Utility;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quote"

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "hashtag"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
