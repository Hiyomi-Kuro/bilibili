.class public final Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "",
        "G",
        "Ljava/lang/String;",
        "imageUrl",
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "H",
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "config",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "<init>",
        "()V",
        "J",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;

.field public static final K:I


# instance fields
.field private G:Ljava/lang/String;

.field private H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->J:Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->Companion:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;->a()Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ld6/h;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "imageUrl"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iput-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v4, "config"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 44
    .line 45
    :cond_2
    iput-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 46
    .line 47
    sget v2, Ld6/f;->j5:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getWidth()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    :goto_2
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getHeight()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    :goto_3
    iget-object v2, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v4, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v5, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->G:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    new-instance v2, Lcom/bilibili/adcommon/utils/d;

    .line 110
    .line 111
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga13:I

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x5e

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object v14, v2

    .line 130
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lcom/bilibili/adcommon/utils/d;

    .line 134
    .line 135
    sget v25, Lcom/bilibili/lib/theme/R$color;->Ga13:I

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x1

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x5e

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v15

    .line 154
    .line 155
    invoke-direct/range {v24 .. v33}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x9fe

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lcom/bilibili/ad/adview/widget/AdDownloadImageFragment;->H:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getHeight()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    float-to-int v3, v3

    .line 180
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
