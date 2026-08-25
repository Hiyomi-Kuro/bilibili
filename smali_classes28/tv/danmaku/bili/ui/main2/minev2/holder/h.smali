.class public final Ltv/danmaku/bili/ui/main2/minev2/holder/h;
.super Ltv/danmaku/bili/ui/main2/minev2/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a<",
        "Lnn3/e;",
        "Lmn3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/h;",
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a;",
        "Lnn3/e;",
        "Lmn3/c;",
        "data",
        "delegate",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "O3",
        "Lri3/u;",
        "c",
        "Lri3/u;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lri3/u;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lri3/u;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lri3/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/h;->c:Lri3/u;

    .line 5
    invoke-virtual {p2}, Lri3/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Ltv/danmaku/bili/ui/main2/minev2/holder/g;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/g;-><init>(Ltv/danmaku/bili/ui/main2/minev2/holder/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lri3/u;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lri3/u;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/u;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/holder/h;-><init>(Landroid/view/ViewGroup;Lri3/u;)V

    return-void
.end method

.method public static synthetic M3(Ltv/danmaku/bili/ui/main2/minev2/holder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/holder/h;->N3(Ltv/danmaku/bili/ui/main2/minev2/holder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Ltv/danmaku/bili/ui/main2/minev2/holder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmn3/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->J3()Lnn3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lmn3/c;->d(Lnn3/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lnn3/e;

    .line 2
    .line 3
    check-cast p2, Lmn3/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/h;->O3(Lnn3/e;Lmn3/c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O3(Lnn3/e;Lmn3/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn3/e;",
            "Lmn3/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/h;->c:Lri3/u;

    .line 5
    .line 6
    iget-object p2, p2, Lri3/u;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnn3/e;->i()Lnn3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnn3/h;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p3, Ltv/danmaku/bili/k0;->U3:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
