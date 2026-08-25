.class public final Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene$a;",
        "",
        "",
        "from",
        "",
        "dntPopToDynamicFeed",
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->DefaultReturn:Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->Default:Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->values()[Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->getFrom()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p2, v3

    .line 43
    :cond_4
    :goto_3
    return-object p2
.end method
