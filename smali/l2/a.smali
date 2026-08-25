.class public final Ll2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"(\u0010\u0013\u001a\u00020\r*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/view/View;",
        "Ll2/b;",
        "listener",
        "Lgf3/s;",
        "a",
        "g",
        "b",
        "Landroid/view/ViewGroup;",
        "c",
        "",
        "I",
        "PoolingContainerListenerHolderTag",
        "IsPoolingContainerTag",
        "",
        "value",
        "e",
        "(Landroid/view/View;)Z",
        "h",
        "(Landroid/view/View;Z)V",
        "isPoolingContainer",
        "f",
        "isWithinPoolingContainer",
        "Ll2/c;",
        "d",
        "(Landroid/view/View;)Ll2/c;",
        "poolingContainerListenerHolder",
        "customview-poolingcontainer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ll2/d;->b:I

    .line 2
    .line 3
    sput v0, Ll2/a;->a:I

    .line 4
    .line 5
    sget v0, Ll2/d;->a:I

    .line 6
    .line 7
    sput v0, Ll2/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Ll2/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/a;->d(Landroid/view/View;)Ll2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll2/c;->a(Ll2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Ll2/a;->d(Landroid/view/View;)Ll2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll2/c;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Ll2/a;->d(Landroid/view/View;)Ll2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll2/c;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static final d(Landroid/view/View;)Ll2/c;
    .locals 2

    .line 1
    sget v0, Ll2/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll2/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll2/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ll2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Ll2/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->f(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewParent;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Ll2/a;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final g(Landroid/view/View;Ll2/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/a;->d(Landroid/view/View;)Ll2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll2/c;->c(Ll2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget v0, Ll2/a;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
