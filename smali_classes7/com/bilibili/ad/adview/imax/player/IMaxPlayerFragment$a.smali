.class public final Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$a;",
        "",
        "",
        "templateStyle",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "adIMaxBean",
        "Lcom/bilibili/adcommon/basic/model/ConfigBean;",
        "firstConfigBean",
        "Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;",
        "a",
        "",
        "CONTROL_MARGIN_BOTTOM_52",
        "Ljava/lang/String;",
        "KEY_PAGE_TYPE",
        "MUTE_BUTTON",
        "MUTE_PLAY",
        "PROGRESS_BAR",
        "REPORT_PRESET",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/adcommon/basic/model/AdIMaxBean;Lcom/bilibili/adcommon/basic/model/ConfigBean;)Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getMuteButton()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    xor-int/2addr v2, p2

    .line 36
    const-string v3, "mute_button"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getProgressBar()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    xor-int/2addr v2, p2

    .line 59
    const-string v3, "progress_bar"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getVideoBean()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getMutePlay()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    const-string v3, "mute_play"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    :cond_4
    xor-int/2addr p1, p2

    .line 98
    const-string p2, "control_margin_bottom_52"

    .line 99
    .line 100
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "report_preset"

    .line 112
    .line 113
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
