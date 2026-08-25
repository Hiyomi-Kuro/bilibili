.class public abstract Lcom/bilibili/campus/tabs/j;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/v<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/j;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/recyclerview/widget/v;",
        "",
        "position",
        "Lgf3/s;",
        "X0",
        "Y0",
        "(I)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/k$f;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract X0(I)V
.end method

.method public final Y0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
