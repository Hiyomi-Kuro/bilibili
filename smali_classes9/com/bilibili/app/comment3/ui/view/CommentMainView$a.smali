.class public final Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainView;-><init>(JLandroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/view/CommentMainView$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/app/comment3/action/o$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->s()Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->g(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->g(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bilibili/app/comment3/action/o$a;-><init>(JII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->G2()Lti/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, p1, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
