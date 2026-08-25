.class public Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00022\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0002R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "i",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
        "Lkotlin/collections/ArrayList;",
        "childViews",
        "k",
        "g",
        "e",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;",
        "factory",
        "l",
        "",
        "c",
        "b",
        "isAnimate",
        "j",
        "itemType",
        "a",
        "d",
        "h",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;",
        "switcherFactory",
        "I",
        "mPosition",
        "Ljava/util/ArrayList;",
        "getMChildViews",
        "()Ljava/util/ArrayList;",
        "mChildViews",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->a:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->a:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;->a(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->a:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->f()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->onDestroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->c()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->c()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->c()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-interface {v4, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;->b(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->a:Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
