.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static b(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static g(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->b(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0
.end method
