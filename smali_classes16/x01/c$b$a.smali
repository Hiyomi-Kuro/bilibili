.class public final Lx01/c$b$a;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lkotlin/collections/b0<",
        "+",
        "Lr01/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J$\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "x01/c$b$a",
        "Landroidx/recyclerview/widget/k$f;",
        "Lkotlin/collections/b0;",
        "Lr01/a;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
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
    check-cast p1, Lkotlin/collections/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/collections/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx01/c$b$a;->d(Lkotlin/collections/b0;Lkotlin/collections/b0;)Z

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
    check-cast p1, Lkotlin/collections/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/collections/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx01/c$b$a;->e(Lkotlin/collections/b0;Lkotlin/collections/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lkotlin/collections/b0;Lkotlin/collections/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/b0<",
            "Lr01/a;",
            ">;",
            "Lkotlin/collections/b0<",
            "Lr01/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lkotlin/collections/b0;Lkotlin/collections/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/b0<",
            "Lr01/a;",
            ">;",
            "Lkotlin/collections/b0<",
            "Lr01/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/b0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lkotlin/collections/b0;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
