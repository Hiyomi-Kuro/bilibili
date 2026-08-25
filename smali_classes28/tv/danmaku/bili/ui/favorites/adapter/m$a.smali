.class public final Ltv/danmaku/bili/ui/favorites/adapter/m$a;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/adapter/m;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lmm3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/favorites/adapter/m$a",
        "Landroidx/recyclerview/widget/k$f;",
        "Lmm3/e;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "",
        "f",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmm3/e;

    .line 2
    .line 3
    check-cast p2, Lmm3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/m$a;->d(Lmm3/e;Lmm3/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmm3/e;

    .line 2
    .line 3
    check-cast p2, Lmm3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/m$a;->e(Lmm3/e;Lmm3/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmm3/e;

    .line 2
    .line 3
    check-cast p2, Lmm3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/m$a;->f(Lmm3/e;Lmm3/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lmm3/e;Lmm3/e;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lmm3/e;Lmm3/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmm3/e;->getOid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lmm3/e;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmm3/e;->getOtype()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lmm3/e;->getOtype()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public f(Lmm3/e;Lmm3/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmm3/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmm3/e;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lmm3/e;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lmm3/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lmm3/e;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lmm3/e;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lmm3/e;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lmm3/e;->R()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lmm3/e;->R()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lmm3/e;->R()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v1, 0x4

    .line 70
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
