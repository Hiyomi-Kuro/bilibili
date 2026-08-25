.class public final Lcom/mall/logic/page/ip/IpShareHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/ip/IpShareHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/IpShareHelper;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "e",
        "Lcom/mall/data/page/ip/bean/IpShareInfoBean;",
        "shareInfo",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "d",
        "Lcom/mall/data/page/ip/bean/IPTabBean;",
        "tabBean",
        "c",
        "Lcom/mall/ui/page/ip/view/IPFragment;",
        "a",
        "Lcom/mall/ui/page/ip/view/IPFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/ip/view/IPFragment;",
        "fragment",
        "Lcom/mall/logic/page/ip/IPHomeViewModel;",
        "b",
        "Lcom/mall/logic/page/ip/IPHomeViewModel;",
        "getViewModel",
        "()Lcom/mall/logic/page/ip/IPHomeViewModel;",
        "viewModel",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule;",
        "Lgf3/h;",
        "()Lcom/mall/ui/page/base/share/MallCommonShareModule;",
        "mShareDelegate",
        "Lcom/mall/data/page/ip/bean/IpShareInfoBean;",
        "mShareInfo",
        "<init>",
        "(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/logic/page/ip/IpShareHelper$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/mall/ui/page/ip/view/IPFragment;

.field private final b:Lcom/mall/logic/page/ip/IPHomeViewModel;

.field private final c:Lgf3/h;

.field private d:Lcom/mall/data/page/ip/bean/IpShareInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/IpShareHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/ip/IpShareHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/ip/IpShareHelper;->e:Lcom/mall/logic/page/ip/IpShareHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/ip/IpShareHelper;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;Lcom/mall/logic/page/ip/IPHomeViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/ip/IpShareHelper;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/page/ip/IpShareHelper;->b:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/page/ip/IpShareHelper$mShareDelegate$2;->INSTANCE:Lcom/mall/logic/page/ip/IpShareHelper$mShareDelegate$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mall/logic/page/ip/IpShareHelper;->c:Lgf3/h;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mall/logic/page/ip/IPHomeViewModel;->P3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mall/logic/page/ip/IpShareHelper$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mall/logic/page/ip/IpShareHelper$1;-><init>(Lcom/mall/logic/page/ip/IpShareHelper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/mall/logic/page/ip/IpShareHelper$b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/mall/logic/page/ip/IpShareHelper$b;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/mall/logic/page/ip/IpShareHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/ip/IpShareHelper;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/mall/ui/page/base/share/MallCommonShareModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IpShareHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lcom/mall/data/page/ip/bean/IpShareInfoBean;)Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;
    .locals 7

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getShareCombineImgUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShareImage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1e

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setPreviewY(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "#00000000"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setPreviewBorder(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setPreviewBorderRadius(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setImagePreview(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShowDownloadBtn(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setDownloadBtnTopMargin(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setDownloadBtnRightMargin(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "\u5206\u4eab\u81f3"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;->setHeight(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "#ffffff"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;->setBgColor(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShareTitleBar(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShowCommentButton(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getShareChannel()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v2, v1

    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setButtons(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setMaskClickCloseble(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v3, v1

    .line 124
    :goto_2
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setTitle(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getSubTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v3, v1

    .line 135
    :goto_3
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getShareUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v3, v1

    .line 146
    :goto_4
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "web"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setType(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->getSharePic()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setImageUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setExtraParams(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IpShareHelper;->d:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->setShareCombineImgUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IpShareHelper;->d:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/logic/page/ip/IpShareHelper;->d(Lcom/mall/data/page/ip/bean/IpShareInfoBean;)Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/mall/logic/page/ip/IpShareHelper;->b()Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lcom/mall/logic/page/ip/IpShareHelper;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->g(Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lcom/mall/data/page/ip/bean/IPTabBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPTabBean;->getShareInfo()Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/mall/logic/page/ip/IpShareHelper;->d:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/logic/page/ip/IpShareHelper;->b:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->r3(Lcom/mall/data/page/ip/bean/IPTabBean;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
