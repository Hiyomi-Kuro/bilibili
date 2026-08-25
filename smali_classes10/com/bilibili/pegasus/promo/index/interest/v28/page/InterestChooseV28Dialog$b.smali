.class public final Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog$b;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog$b",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog$b;->a:Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onPageSelected: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "InterestChooseV28Dialog"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog$b;->a:Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;->Hx(Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog$b;->a:Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28Dialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
