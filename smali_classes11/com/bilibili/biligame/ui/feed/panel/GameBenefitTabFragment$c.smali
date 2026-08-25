.class public final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c",
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;",
        "",
        "viewType",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lhu/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lhu/a;->c()Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Jx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->v3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$c;->a:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ex(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->w1(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
