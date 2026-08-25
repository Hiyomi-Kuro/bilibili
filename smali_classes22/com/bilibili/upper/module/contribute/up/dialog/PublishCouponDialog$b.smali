.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
        "data",
        "Lgf3/s;",
        "I3",
        "",
        "isSelected",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "a",
        "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
        "getData",
        "()Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
        "setData",
        "(Lcom/bilibili/studio/centerplus/network/entity/CouponData;)V",
        "Lso2/u0;",
        "b",
        "Lso2/u0;",
        "itemBinding",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "view",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;Landroid/view/View;)V",
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
.field private a:Lcom/bilibili/studio/centerplus/network/entity/CouponData;

.field private final b:Lso2/u0;

.field private final c:Ljava/text/SimpleDateFormat;

.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lso2/u0;->bind(Landroid/view/View;)Lso2/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 14
    .line 15
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string p2, "MM.dd"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->c:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/studio/centerplus/network/entity/CouponData;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->a:Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 4
    .line 5
    iget-object v0, v0, Lso2/u0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getAmount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 19
    .line 20
    iget-object v0, v0, Lso2/u0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 30
    .line 31
    iget-object v0, v0, Lso2/u0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 34
    .line 35
    sget v2, Ldo2/i;->M4:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->c:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getValidStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v7, 0x3e8

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    mul-long v5, v5, v7

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->c:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getValidEndTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-long v5, v5, v7

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 89
    .line 90
    iget-object v0, v0, Lso2/u0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->getLimitCondition()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, ""

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->isSelected()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->J3(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->a:Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->b:Lso2/u0;

    .line 10
    .line 11
    iget-object v0, v0, Lso2/u0;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->a:Lcom/bilibili/studio/centerplus/network/entity/CouponData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;->Cx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->J3(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;->Dx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog$b;->d:Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;->Fx(Lcom/bilibili/upper/module/contribute/up/dialog/PublishCouponDialog;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
