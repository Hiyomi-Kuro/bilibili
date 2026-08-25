.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "p0",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "pos",
        "onPageSelected",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Fy(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Vx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lic2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lic2/d;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Wx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Vx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lic2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lic2/d;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->fy()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Sx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->dy()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Tx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Wx()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ux(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Vx()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method
