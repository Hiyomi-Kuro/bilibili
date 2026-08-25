.class public final Ltv/danmaku/bili/ui/login/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/g;",
        "",
        "",
        "e",
        "(Z)Ljava/lang/String;",
        "",
        "d",
        "(Z)I",
        "other",
        "",
        "c",
        "(ZLjava/lang/Object;)Z",
        "a",
        "Z",
        "getValue",
        "()Z",
        "value",
        "b",
        "(Z)Z",
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
.field private final a:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/login/helper/g;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Z)Ltv/danmaku/bili/ui/login/helper/g;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/login/helper/g;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ZLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/login/helper/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/login/helper/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/login/helper/g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/h;->a(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Skip(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/helper/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/helper/g;->c(ZLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/helper/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/helper/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/helper/g;->d(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/helper/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/helper/g;->e(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
