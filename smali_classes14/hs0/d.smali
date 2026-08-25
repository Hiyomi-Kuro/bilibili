.class public final Lhs0/d;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/s4;",
        "Lhs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lhs0/d;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/s4;",
        "Lhs0/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "W3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "f",
        "Lgf3/h;",
        "Z3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "sectionName",
        "g",
        "Y3",
        "moteText",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "h",
        "X3",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "moreTextContainer",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->x1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->h7:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhs0/d;->f:Lgf3/h;

    .line 13
    .line 14
    sget p1, Lxq0/j;->c7:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhs0/d;->g:Lgf3/h;

    .line 21
    .line 22
    sget p1, Lxq0/j;->J4:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhs0/d;->h:Lgf3/h;

    .line 29
    .line 30
    invoke-direct {p0}, Lhs0/d;->X3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lhs0/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhs0/c;-><init>(Lhs0/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic U3(Lhs0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhs0/d;->V3(Lhs0/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V3(Lhs0/d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhs0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lhs0/a;->a(Lcom/bilibili/bplus/followinglist/model/s4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final X3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/d;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/d;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/d;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 2
    .line 3
    check-cast p2, Lhs0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/d;->W3(Lcom/bilibili/bplus/followinglist/model/s4;Lhs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/bplus/followinglist/model/s4;Lhs0/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/s4;",
            "Lhs0/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhs0/d;->Z3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s4;->q0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s4;->n0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lhs0/d;->X3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lhs0/d;->Y3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s4;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhs0/d;->X3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
