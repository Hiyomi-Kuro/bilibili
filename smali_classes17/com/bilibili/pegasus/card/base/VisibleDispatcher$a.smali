.class public final Lcom/bilibili/pegasus/card/base/VisibleDispatcher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "jf3/c",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/u;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lcom/bilibili/pegasus/card/base/u;

    .line 30
    .line 31
    instance-of v2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ljf3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
