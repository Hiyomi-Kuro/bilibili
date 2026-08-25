.class public final Ltv/danmaku/bili/category/d;
.super Ltv/danmaku/bili/category/a;
.source "BL"


# static fields
.field private static final c:Ltv/danmaku/bili/category/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/category/b;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "region3.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/category/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/bili/category/d;->c:Ltv/danmaku/bili/category/b;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/category/a;->a(Landroid/content/res/Resources;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ltv/danmaku/bili/category/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/category/d;->c:Ltv/danmaku/bili/category/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/category/d;->e(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->clone()Ltv/danmaku/bili/category/CategoryMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltv/danmaku/bili/category/CategoryMeta;

    .line 45
    .line 46
    iget-object v3, v2, Ltv/danmaku/bili/category/CategoryMeta;->mConfig:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ltv/danmaku/bili/category/CategorySense;

    .line 65
    .line 66
    iget-object v4, v4, Ltv/danmaku/bili/category/CategorySense;->mSensesName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/category/d;->e(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/category/CategoryMeta;->getChild(I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->clone()Ltv/danmaku/bili/category/CategoryMeta;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/category/d;->c:Ltv/danmaku/bili/category/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/category/b;->h(Landroid/content/Context;)Ltv/danmaku/bili/category/CategoryMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(I)[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/category/d;->c:Ltv/danmaku/bili/category/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/category/b;->e()Ltv/danmaku/bili/category/CategoryMeta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/category/CategoryMeta;->getChild(I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/category/CategoryMeta;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltv/danmaku/bili/category/CategoryMeta;

    .line 47
    .line 48
    iget v3, v3, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 49
    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/category/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/category/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
