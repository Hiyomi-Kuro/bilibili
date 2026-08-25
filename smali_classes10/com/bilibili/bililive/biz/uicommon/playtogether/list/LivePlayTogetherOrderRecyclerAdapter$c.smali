.class public Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0096\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;",
        "data",
        "Lgf3/s;",
        "M3",
        "Lkotlin/Function2;",
        "",
        "",
        "a",
        "Lsf3/p;",
        "onCardClick",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Lkotlin/properties/d;",
        "L3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootOrder",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImage",
        "Landroid/view/View;",
        "d",
        "K3",
        "()Landroid/view/View;",
        "mMoreView",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/properties/d;

.field private final c:Lkotlin/properties/d;

.field private final d:Lkotlin/properties/d;

.field final synthetic e:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "rootOrder"

    .line 7
    .line 8
    const-string v3, "getRootOrder()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mImage"

    .line 25
    .line 26
    const-string v3, "getMImage()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mMoreView"

    .line 41
    .line 42
    const-string v3, "getMMoreView()Landroid/view/View;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->f:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->e:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->a:Lsf3/p;

    .line 7
    .line 8
    sget p1, La00/e;->G5:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->b:Lkotlin/properties/d;

    .line 15
    .line 16
    sget p1, La00/e;->a2:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->c:Lkotlin/properties/d;

    .line 23
    .line 24
    sget p1, La00/e;->W1:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->d:Lkotlin/properties/d;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->N3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->b:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final N3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->a:Lsf3/p;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, La00/d;->m:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->K3()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
