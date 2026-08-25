.class public final Lcom/bilibili/lib/media/util/PlayerCloudSetting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;,
        Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;,
        Lcom/bilibili/lib/media/util/PlayerCloudSetting$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0013 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002J)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0011\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R<\u0010\u001d\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001a0\u0019j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/media/util/PlayerCloudSetting;",
        "",
        "Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;",
        "key",
        "value",
        "Lgf3/s;",
        "b",
        "setting",
        "",
        "needLog",
        "f",
        "",
        "h",
        "c",
        "d",
        "Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;",
        "observer",
        "",
        "keys",
        "a",
        "(Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)V",
        "e",
        "Lm91/a;",
        "Lm91/a;",
        "mPlayAbilityConf",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mSettingChangedObservers",
        "<init>",
        "()V",
        "Setting",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

.field private static b:Lm91/a;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v3, Lm91/a;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm91/a;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;->a(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/media/util/PlayerCloudSetting;Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/media/util/PlayerCloudSetting;Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->h(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->getDefault()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lm91/a;->getSubtitleConf()Lm91/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lm91/b;->c(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lm91/a;->getBackgroundPlayConf()Lm91/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lm91/b;->c(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lm91/a;->getLossLessConf()Lm91/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lm91/b;->c(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lm91/a;->getDolbyConf()Lm91/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lm91/b;->c(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 81
    .line 82
    invoke-interface {p1}, Lm91/a;->getPanoramaConf()Lm91/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lm91/b;->c(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    return p1
.end method

.method public final d(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->getDefault()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lm91/a;->getColorFilterConf()Lm91/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lm91/b;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final e(Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", value is "

    .line 6
    .line 7
    const-string v2, "PlayerCloudSetting"

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "early return: setting is "

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_6

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lm91/a;->getSubtitleConf()Lm91/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p2}, Lm91/b;->a(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lm91/a;->getBackgroundPlayConf()Lm91/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p2}, Lm91/b;->a(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 85
    .line 86
    invoke-interface {v0}, Lm91/a;->getLossLessConf()Lm91/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p2}, Lm91/b;->a(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 95
    .line 96
    invoke-interface {v0}, Lm91/a;->getDolbyConf()Lm91/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p2}, Lm91/b;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lm91/a;->getPanoramaConf()Lm91/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p2}, Lm91/b;->a(Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "set success: setting is "

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final h(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->d(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ", value is "

    .line 6
    .line 7
    const-string v3, "PlayerCloudSetting"

    .line 8
    .line 9
    cmp-long v4, p2, v0

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "early return: setting is "

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b:Lm91/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lm91/a;->getColorFilterConf()Lm91/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p2, p3}, Lm91/b;->e(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->b(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "set success: setting is "

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
