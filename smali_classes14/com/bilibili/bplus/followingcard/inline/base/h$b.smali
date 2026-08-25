.class public final Lcom/bilibili/bplus/followingcard/inline/base/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/h;->n3(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/h$b",
        "Lcq1/a;",
        "",
        "state",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/inline/base/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/inline/base/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$b;->a:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$b;->a:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->f3(Lcom/bilibili/bplus/followingcard/inline/base/h;)Lcom/bilibili/bplus/followingcard/inline/base/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/q;->c()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->e(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$b;->a:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/inline/base/h;->f3(Lcom/bilibili/bplus/followingcard/inline/base/h;)Lcom/bilibili/bplus/followingcard/inline/base/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/inline/base/q;->c()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
