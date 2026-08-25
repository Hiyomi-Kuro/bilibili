.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;",
        "update",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->yq:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/e;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/e;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$e;->J3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
