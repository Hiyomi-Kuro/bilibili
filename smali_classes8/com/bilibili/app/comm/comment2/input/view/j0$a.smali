.class public final Lcom/bilibili/app/comm/comment2/input/view/j0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/j0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "K3",
        "()Landroid/widget/ImageView;",
        "setEmoteImageView",
        "(Landroid/widget/ImageView;)V",
        "emoteImageView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/input/view/j0;Landroid/view/View;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/j0;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/j0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$a;->b:Lcom/bilibili/app/comm/comment2/input/view/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$a;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/i0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/i0;-><init>(Lcom/bilibili/app/comm/comment2/input/view/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/comment2/input/view/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/j0$a;->J3(Lcom/bilibili/app/comm/comment2/input/view/j0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/app/comm/comment2/input/view/j0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/j0;->T0(Lcom/bilibili/app/comm/comment2/input/view/j0;)Lcom/bilibili/app/comm/comment2/input/view/j0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/input/view/j0;->T0(Lcom/bilibili/app/comm/comment2/input/view/j0;)Lcom/bilibili/app/comm/comment2/input/view/j0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/j0$b;->a(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/j0$c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
