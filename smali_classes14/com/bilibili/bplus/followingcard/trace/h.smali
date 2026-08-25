.class public Lcom/bilibili/bplus/followingcard/trace/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/trace/h$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/trace/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/trace/h;->b:Landroidx/collection/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "dt_emoji_package_click"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingcard/trace/h;->c(Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "dt_emoji_click"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/bilibili/bplus/followingcard/trace/h;->c(Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "dt_at_listshow"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/bilibili/bplus/followingcard/trace/h;->c(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    sput-boolean v0, Lcom/bilibili/bplus/followingcard/trace/h;->a:Z

    .line 40
    .line 41
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static b([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " | "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "trace"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/h$b;-><init>(Lcom/bilibili/bplus/followingcard/trace/h$a;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget v4, p1, v3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/h$b;->b([I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/followingcard/trace/h;->b:Landroidx/collection/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;[Lnq0/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/h;->b:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/trace/h$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "report event id not register"

    .line 12
    .line 13
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/trace/k;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/trace/k;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lnq0/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lnq0/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {p1, p0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    aget-object v3, p2, v2

    .line 38
    .line 39
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 40
    .line 41
    iget v5, v3, Lnq0/a;->a:I

    .line 42
    .line 43
    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/h$b;->a()[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0xb

    .line 54
    .line 55
    new-array v0, p2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    aget v3, p1, v2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/trace/k;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnq0/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lnq0/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v3, ""

    .line 79
    .line 80
    :goto_2
    aput-object v3, v0, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "000347"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/h;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, p0, p2, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean p0, Lcom/bilibili/bplus/followingcard/trace/h;->a:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/h;->b([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Lnq0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/h;->d(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;[Lnq0/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
