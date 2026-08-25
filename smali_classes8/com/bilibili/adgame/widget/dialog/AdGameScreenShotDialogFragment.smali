.class public final Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;
.super Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;",
        "Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;",
        "Lgf3/s;",
        "Vx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Hx",
        "",
        "Dx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
        "J",
        "Ljava/util/List;",
        "mScreenShotList",
        "K",
        "I",
        "mPosition",
        "L",
        "mPages",
        "<init>",
        "()V",
        "M",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;


# instance fields
.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->M:Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private final Vx()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adgame/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/adgame/q;->B:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/adgame/q;->M:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$b;-><init>(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->K:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$c;-><init>(Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->K:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->L:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%d/%d"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected Hx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/adgame/widget/dialog/AbsAdGameDialogFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lod/b;->g:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lod/b;->g:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/bilibili/adgame/t;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "key_list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->J:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "key_position"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->K:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->J:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->J:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;->L:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
