.class public final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lm63/r0;",
        "binding",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;Lm63/r0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;Lm63/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$a;->a:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm63/r0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lm63/r0;->b:Ltv/danmaku/bili/widget/VectorTextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;->d:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->g(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/c;-><init>(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic I3(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;Ltv/danmaku/bili/widget/VectorTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$a;->J3(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;Ltv/danmaku/bili/widget/VectorTextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;Ltv/danmaku/bili/widget/VectorTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->g(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->j(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->g(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->i(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;->g(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p2, p0}, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
