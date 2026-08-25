.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/i0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/eventCard/i0$a",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;",
        "",
        "buttonType",
        "Lgf3/s;",
        "d",
        "a",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "button_type"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    const-string p1, "rules.0.click"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->shouldShowExpend:Z

    .line 8
    .line 9
    :goto_0
    const-string v0, "more"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->shouldShowExpend:Z

    .line 8
    .line 9
    :goto_0
    const-string v0, "close"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/u;->a(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
