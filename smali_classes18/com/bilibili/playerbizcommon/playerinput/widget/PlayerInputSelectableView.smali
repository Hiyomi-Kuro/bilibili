.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;",
        "Landroid/widget/FrameLayout;",
        "Ljava/util/ArrayList;",
        "Lp32/c;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lgf3/s;",
        "a",
        "Lo32/c;",
        "callback",
        "setOnSelectedCallback",
        "getSelectedItem",
        "",
        "type",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSelectableRv",
        "Ln32/b;",
        "c",
        "Ln32/b;",
        "mSelectableAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ln32/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ln32/b;

    invoke-direct {p2}, Ln32/b;-><init>()V

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->c:Ln32/b;

    sget p3, Li22/u;->w1:I

    .line 6
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p3, Li22/t;->J3:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->a:Landroid/widget/TextView;

    sget p3, Li22/t;->I3:I

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p2, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView$a;

    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView$a;-><init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp32/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "\u5f39\u5e55\u4f4d\u7f6e"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->c:Ln32/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln32/b;->Y0(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->c:Ln32/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln32/b;->X0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSelectedItem()Lp32/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->c:Ln32/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln32/b;->T0()Lp32/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setOnSelectedCallback(Lo32/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputSelectableView;->c:Ln32/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln32/b;->Z0(Lo32/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
