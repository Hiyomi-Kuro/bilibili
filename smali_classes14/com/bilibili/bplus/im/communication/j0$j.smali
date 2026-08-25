.class public Lcom/bilibili/bplus/im/communication/j0$j;
.super Lcom/bilibili/bplus/im/communication/j0$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$j;->j:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/j0$k;-><init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoIcon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->huahuoTitle:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/communication/j0;->k1(Lcom/bilibili/bplus/im/communication/j0;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j0;->i1(Lcom/bilibili/bplus/im/communication/j0;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lbv0/e;->Q:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/j0$k;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j0;->i1(Lcom/bilibili/bplus/im/communication/j0;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lbv0/i;->d1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$k;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    sget p2, Lbv0/e;->Q:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
