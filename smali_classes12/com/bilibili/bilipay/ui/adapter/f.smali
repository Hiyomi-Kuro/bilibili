.class public final Lcom/bilibili/bilipay/ui/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n \r*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \r*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/adapter/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
        "entity",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/CompoundButton;",
        "J3",
        "()Landroid/widget/CompoundButton;",
        "checkButton",
        "Lcom/bilibili/bilipay/ui/widget/BilipayImageView;",
        "c",
        "Lcom/bilibili/bilipay/ui/widget/BilipayImageView;",
        "ivDecp",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvDecp",
        "e",
        "tvChannel",
        "<init>",
        "(Landroid/view/View;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/CompoundButton;

.field private final c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Llm0/a;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->b:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    sget v1, Llm0/a;->u:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 25
    .line 26
    sget v1, Llm0/a;->V:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Llm0/a;->X:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bilipay/base/entity/DcepEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getSubWalletTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getMarketTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getMarketTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/b0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/b0;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getBankLogo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/f;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->b:Landroid/widget/CompoundButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->b:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final J3()Landroid/widget/CompoundButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/f;->b:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object v0
.end method
