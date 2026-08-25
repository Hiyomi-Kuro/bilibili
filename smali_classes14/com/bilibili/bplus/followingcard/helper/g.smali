.class public final Lcom/bilibili/bplus/followingcard/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/g;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "",
        "typeId",
        "Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/helper/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/g;->a:Lcom/bilibili/bplus/followingcard/helper/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->highlight:Lcom/bilibili/bplus/followingcard/api/entity/Highlight;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/Highlight;->items:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->typeId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :goto_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    return-object v0
.end method
