.class public final Lcom/mall/ui/page/shop/call/SellerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/SellerFragment;->DA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/ui/page/shop/call/SellerFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/SellerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/SellerFragment;->kB(Lcom/mall/ui/page/shop/call/SellerFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/mall/ui/page/shop/call/SellerFragment;->mB(Lcom/mall/ui/page/shop/call/SellerFragment;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 40
    .line 41
    sget v0, Lc13/e;->of:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/shop/call/SellerFragment;->WA(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->sA()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 56
    .line 57
    sget v1, Lc13/h;->F7:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/SellerFragment;->jB(Lcom/mall/ui/page/shop/call/SellerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$c;->d:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mall/logic/page/shop/SellerViewModel;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/SellerViewModel;->h3()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method
