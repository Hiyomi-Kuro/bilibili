.class public final Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/widget/FrameLayout;",
        "a0",
        "Landroid/widget/FrameLayout;",
        "mFragmentContainer",
        "Landroidx/fragment/app/FragmentManager;",
        "b0",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "c0",
        "Ljava/lang/String;",
        "mUrl",
        "<init>",
        "()V",
        "p0",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;

.field public static final r0:I

.field private static final v0:Ljava/lang/String;


# instance fields
.field private a0:Landroid/widget/FrameLayout;

.field private b0:Landroidx/fragment/app/FragmentManager;

.field private c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->p0:Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->r0:I

    .line 12
    .line 13
    const-string v0, "VideoPreviewActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->v0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/s;->a(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lbv0/g;->x:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lbv0/f;->l1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->a0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->b0:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "source_url"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->c0:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->v0:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "video source_url is empty!!"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->c0:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :goto_0
    const-string v1, "http"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->c0:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->K:Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->b0:Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget v1, Lbv0/f;->l1:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$b;-><init>(Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/video/BasicVideoFragment;->Dx(Lcom/bilibili/bplus/im/conversation/q3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->c0:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment;->L:Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$a;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->b0:Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget v1, Lbv0/f;->l1:I

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    return-void
.end method
