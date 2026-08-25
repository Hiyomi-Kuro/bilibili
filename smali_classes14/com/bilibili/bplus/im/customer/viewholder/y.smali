.class public final Lcom/bilibili/bplus/im/customer/viewholder/y;
.super Lcom/bilibili/bplus/im/customer/viewholder/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/w<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/y;",
        "Lcom/bilibili/bplus/im/customer/viewholder/w;",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        "message",
        "Lgf3/s;",
        "h4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ILyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/w;-><init>(Landroid/view/ViewGroup;ILyt0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/y;->h4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h4(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lbv0/c;->i:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/bilibili/lib/ui/f0;->j:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/bilibili/lib/ui/f0;->j:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lbv0/i;->X3:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/w;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbv0/i;->X3:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Lyt0/b;->Y0(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
