.class public final Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$a;,
        Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0007\u000bB\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Lgf3/s;",
        "setAdapter",
        "Landroidx/recyclerview/widget/p;",
        "a",
        "Landroidx/recyclerview/widget/p;",
        "mTouchHelper",
        "Lcom/mall/ui/widget/comment/k;",
        "b",
        "Lcom/mall/ui/widget/comment/k;",
        "mGrabAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
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
.field public static final c:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$a;

.field public static final d:I


# instance fields
.field private a:Landroidx/recyclerview/widget/p;

.field private b:Lcom/mall/ui/widget/comment/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->c:Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)Lcom/mall/ui/widget/comment/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->b:Lcom/mall/ui/widget/comment/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->a:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mall/ui/widget/comment/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mall/ui/widget/comment/k;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->b:Lcom/mall/ui/widget/comment/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$b;-><init>(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;Lcom/mall/ui/widget/comment/k;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->a:Landroidx/recyclerview/widget/p;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->b:Lcom/mall/ui/widget/comment/k;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/k;->W0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;->b:Lcom/mall/ui/widget/comment/k;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView$c;-><init>(Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/k;->f1(Lcom/mall/ui/widget/comment/k$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
