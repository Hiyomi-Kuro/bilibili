.class public final Lcom/bilibili/playset/playlist/adapters/m$a;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/adapters/m;-><init>(Lcom/bilibili/playset/playlist/adapters/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lcom/bilibili/playset/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playset/playlist/adapters/m$a",
        "Landroidx/recyclerview/widget/k$f;",
        "Lcom/bilibili/playset/api/a;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "",
        "f",
        "playset_apinkRelease"
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
    check-cast p1, Lcom/bilibili/playset/api/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/playset/api/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/m$a;->d(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Z

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
    check-cast p1, Lcom/bilibili/playset/api/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/playset/api/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/m$a;->e(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Z

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
    check-cast p1, Lcom/bilibili/playset/api/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/playset/api/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/adapters/m$a;->f(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/playset/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/bilibili/playset/api/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p2, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->a()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->a()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public e(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/playset/api/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/bilibili/playset/api/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/playset/api/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    check-cast p2, Lcom/bilibili/playset/api/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->j()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public f(Lcom/bilibili/playset/api/a;Lcom/bilibili/playset/api/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/playset/api/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p2, Lcom/bilibili/playset/api/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/playset/api/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p2, Lcom/bilibili/playset/api/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/playset/api/c;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x4

    .line 53
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
