.class public final Lcom/bilibili/bplus/followinglist/model/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/v;",
        "",
        "",
        "d",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "J",
        "b",
        "()J",
        "setHeight",
        "(J)V",
        "height",
        "c",
        "setWidth",
        "width",
        "Z",
        "()Z",
        "setForceHorizontal",
        "(Z)V",
        "forceHorizontal",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/a3;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/a3;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/a3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getRotate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getHeight()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getWidth()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/v;->a:J

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getWidth()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getHeight()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/a3;->getForceHorizontal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v7, v4, v2

    .line 9
    .line 10
    if-gtz v7, :cond_0

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_0
    return v6
.end method

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/v;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/v;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/v;->a:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/v;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/v;->c:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/v;->c:Z

    .line 46
    .line 47
    if-eq v1, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/v;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/v;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/v;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
