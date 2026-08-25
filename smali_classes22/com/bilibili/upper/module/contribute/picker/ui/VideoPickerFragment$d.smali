.class Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->a:[Ljava/lang/String;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/upper/util/h;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;->a:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object p1, v2, p1

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
