.class public final Lcom/mall/ui/page/order/detail/q2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0004\u001a\u00020\u0003J5\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0018\u0010 \u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/q2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "v0",
        "",
        "accV",
        "pwdV",
        "",
        "valid",
        "rBtnVisible",
        "z0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "accTitle",
        "e",
        "accValue",
        "f",
        "accCopy",
        "g",
        "passTitle",
        "h",
        "passValue",
        "i",
        "passCopy",
        "j",
        "Landroid/view/View;",
        "passContainer",
        "k",
        "accountContainer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/q2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzy1/f;->J0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/q2;->v0()V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/detail/q2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/mall/ui/page/order/detail/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/order/detail/q2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    sget p1, Lzy1/g;->G9:I

    .line 25
    .line 26
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    sget p1, Lzy1/g;->G9:I

    .line 57
    .line 58
    invoke-static {p1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->if:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lzy1/e;->lf:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lzy1/e;->jf:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lzy1/e;->Uf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lzy1/e;->Wf:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lzy1/e;->Vf:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lzy1/e;->Pc:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->j:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lzy1/e;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->k:Landroid/view/View;

    .line 76
    .line 77
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_8

    .line 34
    .line 35
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "\u590d\u5236"

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v0, "\u5df2\u8fc7\u671f"

    .line 112
    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p3, :cond_e

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    if-eqz p4, :cond_10

    .line 177
    .line 178
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz p3, :cond_f

    .line 181
    .line 182
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p3, :cond_12

    .line 188
    .line 189
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_10
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz p3, :cond_11

    .line 196
    .line 197
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/q2;->i:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p3, :cond_12

    .line 203
    .line 204
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    :goto_7
    if-eqz p1, :cond_13

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_14

    .line 214
    .line 215
    :cond_13
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/q2;->k:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p1, :cond_14

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    if-eqz p2, :cond_15

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_16

    .line 229
    .line 230
    :cond_15
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/q2;->j:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    return-void
.end method
