.class public final Lzq0/a$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/a;->a1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "zq0/a$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldPosition",
        "newPosition",
        "",
        "b",
        "e",
        "d",
        "a",
        "oldItemPosition",
        "newItemPosition",
        "",
        "c",
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
.field final synthetic a:Lzq0/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzq0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0/a;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 34
    .line 35
    iget-object v2, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzq0/a;->S0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->V(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->a0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0/a;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzq0/a;->S0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v2, v0, p1

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->M()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/a$a;->a:Lzq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0/a;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
