.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->GA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "main.space-total.vip.change-topimage.click"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S0(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->goodsAvailable:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/app/authorspace/ui/widget/d;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Cy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->a0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Dy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->py(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->hasDigitalAsset:Z

    .line 65
    .line 66
    const/16 v8, 0x3fa

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    const-string v10, ""

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/authorspace/ui/widget/d;-><init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ny(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ny(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ny(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/VipTopPicDialogFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$g;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "VipTopPicDialogFragment"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method
