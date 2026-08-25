.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/GameInfoFragment$d",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "a",
        "I",
        "lastPosition",
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
.field private a:I

.field final synthetic b:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;->b:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;->b:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Fx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/feed/panel/h;->Od()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;->b:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;->b:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ox(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;->a:I

    .line 2
    .line 3
    return-void
.end method
