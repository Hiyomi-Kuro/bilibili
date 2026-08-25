.class public final Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment$a;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lkotlin/collections/ArrayList;",
        "cardData",
        "Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)",
            "Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
