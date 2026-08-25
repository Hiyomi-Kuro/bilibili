.class public abstract Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;
.source "BL"


# instance fields
.field private I:Landroid/view/View;

.field private J:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jx(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->p2:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->I:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->B9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->I:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->I2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->Hx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Loh2/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Loh2/a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->I:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c6:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->J:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    return-void
.end method

.method private synthetic Kx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public Fx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Hx()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract Ix()Landroid/view/View;
.end method

.method protected abstract Lx()V
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->Jx(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->J:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractHeaderSheetFragment;->Ix()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
