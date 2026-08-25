.class public final Lki3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lki3/a;",
        "",
        "",
        "host",
        "",
        "c",
        "regex",
        "Ljava/util/regex/Pattern;",
        "e",
        "",
        "rule",
        "Ltv/danmaku/bili/bilow/domain/RuleConfig;",
        "f",
        "a",
        "d",
        "b",
        "Z",
        "enable",
        "Ltv/danmaku/bili/bilow/lb/internal/b;",
        "Ljava/util/List;",
        "rules",
        "deviceRule",
        "Ljava/util/regex/Pattern;",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lki3/a;

.field private static final b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/bilow/lb/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lki3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lki3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki3/a;->a:Lki3/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lki3/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, Lki3/a;->b:Z

    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/bili/bilow/lb/internal/a;->a:Ltv/danmaku/bili/bilow/lb/internal/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/bili/bilow/lb/internal/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "[{\"weight\":4000,\"rule\":[\"i0.hdslb.com\",\"i1.hdslb.com\",\"i2.hdslb.com\"]},{\"weight\":3000,\"rule\":[\"i1.hdslb.com\",\"i2.hdslb.com\",\"i0.hdslb.com\"]},{\"weight\":3000,\"rule\":[\"i2.hdslb.com\",\"i0.hdslb.com\",\"i1.hdslb.com\"]}]"

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Ltv/danmaku/bili/bilow/lb/internal/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lki3/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Ltv/danmaku/bili/bilow/lb/internal/LbBucketsKt;->e(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lki3/a;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/bili/bilow/lb/internal/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_1
    invoke-direct {v0, v2}, Lki3/a;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lki3/a;->e:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v1, Lgi3/b;->a:Lgi3/b;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lki3/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lgi3/b;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/bilow/lb/internal/a;->a:Ltv/danmaku/bili/bilow/lb/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/bilow/lb/internal/a;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lki3/a;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lki3/a;->d:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method private final e(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/bilow/domain/RuleConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/bilow/domain/RuleConfig;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/bilow/domain/RuleConfig;-><init>(FLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lki3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lki3/a;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lki3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lki3/a;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lki3/a;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method
