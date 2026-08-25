.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;
.super Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;",
        "fid",
        "",
        "unFollowText",
        "",
        "followed",
        "",
        "(JLjava/lang/String;Z)V",
        "getFid",
        "()J",
        "setFid",
        "(J)V",
        "getFollowed",
        "()Z",
        "setFollowed",
        "(Z)V",
        "getUnFollowText",
        "()Ljava/lang/String;",
        "setUnFollowText",
        "(Ljava/lang/String;)V",
        "equals",
        "other",
        "",
        "getDisplayText",
        "hashCode",
        "",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fid"
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow"
    .end annotation
.end field

.field private unFollowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "un_follow_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;-><init>(JLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;-><init>(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getFid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnFollowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setFid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->fid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->followed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnFollowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->unFollowText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
