.class public final Lqp2/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lqp2/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lso2/h7;",
        "a",
        "Lso2/h7;",
        "K3",
        "()Lso2/h7;",
        "binding",
        "<init>",
        "(Lqp2/e;Lso2/h7;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/h7;

.field final synthetic b:Lqp2/e;


# direct methods
.method public constructor <init>(Lqp2/e;Lso2/h7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/h7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp2/e$b;->b:Lqp2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/h7;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqp2/e$b;->a:Lso2/h7;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lqp2/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lqp2/f;-><init>(Lqp2/e;Lqp2/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lqp2/e;Lqp2/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqp2/e$b;->J3(Lqp2/e;Lqp2/e$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lqp2/e;Lqp2/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp2/e;->S0()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Lso2/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/e$b;->a:Lso2/h7;

    .line 2
    .line 3
    return-object v0
.end method
