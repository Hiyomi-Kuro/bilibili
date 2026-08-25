.class public abstract Lx33/b;
.super Lx33/a;
.source "BL"

# interfaces
.implements Lg63/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx33/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx33/b;",
        "Lx33/a;",
        "Lg63/c$c;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a1",
        "Lgf3/s;",
        "Y0",
        "i",
        "d",
        "result",
        "",
        "hasNextPage",
        "c1",
        "b1",
        "e",
        "Z",
        "mHasNextPage",
        "f",
        "mIsLoadFail",
        "<init>",
        "()V",
        "g",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx33/b$a;

.field public static final h:I


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx33/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx33/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx33/b;->g:Lx33/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx33/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx33/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx33/b;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx33/a;->S0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Y0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lg63/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg63/c;

    .line 6
    .line 7
    iget-boolean p2, p0, Lx33/b;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx33/b;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lg63/c;->M3(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lzy1/f;->j0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lc13/c;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lg63/c;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lg63/c;-><init>(Landroid/view/View;Lg63/c$c;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final b1(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lx33/b;->f:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lx33/b;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lx33/a;->W0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c1(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lx33/b;->f:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lx33/b;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    new-instance p2, Lg63/b;

    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
