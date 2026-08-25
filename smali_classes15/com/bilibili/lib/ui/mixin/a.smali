.class public final Lcom/bilibili/lib/ui/mixin/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/mixin/a$a;,
        Lcom/bilibili/lib/ui/mixin/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0010\u0012B#\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070 \"\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/mixin/a;",
        "",
        "",
        "visible",
        "Lgf3/s;",
        "d",
        "add",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "flag",
        "g",
        "Landroid/os/Bundle;",
        "outState",
        "f",
        "e",
        "Lcom/bilibili/lib/ui/mixin/a$b;",
        "observer",
        "a",
        "o",
        "b",
        "c",
        "Lcom/bilibili/lib/ui/mixin/a$a;",
        "Lcom/bilibili/lib/ui/mixin/a$a;",
        "fragmentShowHide",
        "",
        "Ljava/util/List;",
        "observers",
        "Z",
        "isShowHideCalled",
        "lastShown",
        "",
        "I",
        "flags",
        "",
        "initFlags",
        "<init>",
        "(Lcom/bilibili/lib/ui/mixin/a$a;[Lcom/bilibili/lib/ui/mixin/Flag;)V",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/ui/mixin/a$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/ui/mixin/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public varargs constructor <init>(Lcom/bilibili/lib/ui/mixin/a$a;[Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/mixin/a;->a:Lcom/bilibili/lib/ui/mixin/a$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/ui/mixin/a;->b:Ljava/util/List;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->a(Lcom/bilibili/lib/ui/mixin/Flag;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/mixin/a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/ui/mixin/a$b;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/lib/ui/mixin/a$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/ui/mixin/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/mixin/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/mixin/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/mixin/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/lib/ui/mixin/a$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Lcom/bilibili/lib/ui/mixin/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/mixin/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key_visible_flags"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key_visible_flags"

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->a(Lcom/bilibili/lib/ui/mixin/Flag;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->a(Lcom/bilibili/lib/ui/mixin/Flag;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    not-int v0, v0

    .line 20
    and-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/ui/mixin/a;->e:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/FragmentVisibleManagerKt;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/ui/mixin/a;->a:Lcom/bilibili/lib/ui/mixin/a$a;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/bilibili/lib/ui/mixin/a$a;->callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/mixin/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/bilibili/lib/ui/mixin/a;->c:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/mixin/a;->d:Z

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/mixin/a;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/ui/mixin/a;->a:Lcom/bilibili/lib/ui/mixin/a$a;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/bilibili/lib/ui/mixin/a$a;->callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bilibili/lib/ui/mixin/a;->c:Z

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
