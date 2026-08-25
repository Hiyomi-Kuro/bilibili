.class public abstract Lkd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkd0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "i",
        "j",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "k",
        "l",
        "g",
        "h",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkd0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd0/a;->a:Lkd0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkd0/a;->g()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkd0/a;->h()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkd0/a;->k()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkd0/a;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkd0/a;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkd0/a;->l()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
