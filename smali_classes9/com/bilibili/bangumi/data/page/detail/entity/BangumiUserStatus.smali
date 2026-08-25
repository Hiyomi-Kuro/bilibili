.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "i",
        "(Z)V",
        "isFollowed",
        "",
        "b",
        "I",
        "()I",
        "h",
        "(I)V",
        "followStatus",
        "c",
        "e",
        "j",
        "isPaid",
        "f",
        "k",
        "isSponsored",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;",
        "n",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;)V",
        "watchProgress",
        "g",
        "l",
        "isVip",
        "m",
        "vipFrozen",
        "<init>",
        "()V",
        "WatchProgress",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_status"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field

.field private e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_frozen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;

    .line 2
    .line 3
    return-void
.end method
