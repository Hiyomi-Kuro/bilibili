.class public final Lw12/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw12/c;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "j",
        "I",
        "style",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V",
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
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw12/c;->j:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget v0, p0, Lw12/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28FirstTab;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28FirstTab;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28SecondTab;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v28/page/InterestChooseV28SecondTab;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27FirstTab;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27FirstTab;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27SecondTab;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27SecondTab;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogSecondTab;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogSecondTab;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
