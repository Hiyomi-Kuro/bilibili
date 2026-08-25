.class public final Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Cx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%d/%d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$d;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 54
    .line 55
    const-string v0, "\u6ed1\u52a8"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Gx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
