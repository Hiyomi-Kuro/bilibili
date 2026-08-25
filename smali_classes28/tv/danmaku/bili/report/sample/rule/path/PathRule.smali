.class public final Ltv/danmaku/bili/report/sample/rule/path/PathRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/report/sample/rule/path/PathRule;",
        "",
        "",
        "invalid",
        "",
        "host",
        "path",
        "matches",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "getPath",
        "setPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
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
.field public static final Companion:Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;


# instance fields
.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->Companion:Ltv/danmaku/bili/report/sample/rule/path/PathRule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltv/danmaku/bili/report/sample/rule/path/PathRule;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/report/sample/rule/path/PathRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/report/sample/rule/path/PathRule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/report/sample/rule/path/PathRule;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->copy(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/sample/rule/path/PathRule;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/sample/rule/path/PathRule;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/report/sample/rule/path/PathRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/report/sample/rule/path/PathRule;

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
    check-cast p1, Ltv/danmaku/bili/report/sample/rule/path/PathRule;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final invalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PathRule(host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", path="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/report/sample/rule/path/PathRule;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
