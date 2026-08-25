.class public final Lcom/bilibili/cheese/pay/purchase/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cheese/pay/purchase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/purchase/d$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/purchase/d$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/cheese/pay/model/PackItem;",
        "packItemInfo",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "a",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "ivCover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvCourseCount",
        "c",
        "tvTitle",
        "d",
        "tvEffectiveDays",
        "e",
        "tvValue",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/cheese/pay/purchase/d$b;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/cheese/pay/purchase/d$b;)V",
        "f",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/cheese/pay/purchase/d$d$a;


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/d$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/purchase/d$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/purchase/d$d;->f:Lcom/bilibili/cheese/pay/purchase/d$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/cheese/pay/purchase/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/cheese/pay/p;->A:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/cheese/pay/p;->n0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/cheese/pay/p;->o0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/cheese/pay/p;->q0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/cheese/pay/p;->H0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/e;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0}, Lcom/bilibili/cheese/pay/purchase/e;-><init>(Lcom/bilibili/cheese/pay/purchase/d$b;Lcom/bilibili/cheese/pay/purchase/d$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/cheese/pay/purchase/d$b;Lcom/bilibili/cheese/pay/purchase/d$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/d$d;->J3(Lcom/bilibili/cheese/pay/purchase/d$b;Lcom/bilibili/cheese/pay/purchase/d$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/cheese/pay/purchase/d$b;Lcom/bilibili/cheese/pay/purchase/d$d;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/cheese/pay/purchase/d$b;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/cheese/pay/model/PackItem;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/bilibili/cheese/pay/r;->u:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getEpCount()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getExpiryNotice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/bilibili/cheese/pay/r;->g:I

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getPriceFormat()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v6

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackItem;->getEpCount()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 123
    .line 124
    invoke-static {p1}, Lww0/b;->a(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method
