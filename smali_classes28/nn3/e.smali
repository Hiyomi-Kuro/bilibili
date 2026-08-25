.class public final Lnn3/e;
.super Lnn3/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnn3/e;",
        "Lnn3/c;",
        "",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lnn3/h;",
        "d",
        "Lnn3/h;",
        "i",
        "()Lnn3/h;",
        "moreButton",
        "Lcom/bapis/bilibili/app/mine/v1/c;",
        "builder",
        "Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;",
        "viewType",
        "<init>",
        "(Lcom/bapis/bilibili/app/mine/v1/c;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lnn3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/mine/v1/c;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->More:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lnn3/c;-><init>(Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/mine/v1/c;->hasButton()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/mine/v1/c;->getButton()Lcom/bapis/bilibili/app/mine/v1/Button;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lnn3/h;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnn3/h;-><init>(Lcom/bapis/bilibili/app/mine/v1/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lnn3/e;->d:Lnn3/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnn3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lnn3/e;->d:Lnn3/h;

    .line 12
    .line 13
    check-cast p1, Lnn3/e;

    .line 14
    .line 15
    iget-object p1, p1, Lnn3/e;->d:Lnn3/h;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3/e;->d:Lnn3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnn3/h;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final i()Lnn3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3/e;->d:Lnn3/h;

    .line 2
    .line 3
    return-object v0
.end method
