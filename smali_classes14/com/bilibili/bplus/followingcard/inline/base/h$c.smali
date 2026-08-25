.class public final Lcom/bilibili/bplus/followingcard/inline/base/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/h$c",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, " Video Stopped "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const-string p1, "By Others"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;->getAid()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FollowingInlinePlayActionModel"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/h$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;->setPlayStatus(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method
