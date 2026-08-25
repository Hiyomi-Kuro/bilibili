.class final Lcom/bilibili/search2/result/holder/comment/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/comment/i;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lil/n;",
        "a",
        "Lil/n;",
        "I3",
        "()Lil/n;",
        "binding",
        "<init>",
        "(Lil/n;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lil/n;


# direct methods
.method public constructor <init>(Lil/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comment/i;->a:Lil/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lil/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/i;->a:Lil/n;

    .line 2
    .line 3
    return-object v0
.end method
