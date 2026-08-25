.class public final Lg6/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg6/b;",
        "",
        "",
        "event",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "a",
        "b",
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


# static fields
.field public static final a:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/b;->a:Lg6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ad_form_dialog"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getPasteboardInfo()Lcom/bilibili/adcommon/basic/model/PasteboardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PasteboardInfo;->getWechatPackages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/p;->e1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/adcommon/basic/model/WechatPackage;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WechatPackage;->getContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    :try_start_0
    const-string v2, "clipboard"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Landroid/content/ClipboardManager;

    .line 70
    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WechatPackage;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lzz0/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WechatPackage;->getContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Lcom/bilibili/ad/adview/comment/copypanel/AdCommentCopyPanelDialogFragment;

    .line 120
    .line 121
    invoke-direct {v2, p2, p3, v0}, Lcom/bilibili/ad/adview/comment/copypanel/AdCommentCopyPanelDialogFragment;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WechatPackage;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "ad_copy_open_dialog"

    .line 129
    .line 130
    invoke-virtual {v2, p2, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const-string p2, "comment_copy_suc"

    .line 134
    .line 135
    invoke-direct {p0, p2, p3}, Lg6/b;->c(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    :cond_5
    sget p2, Ld6/j;->j:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 v0, 0x0

    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-static {p1, p2, v0, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    const-string p1, "comment_copy_fail"

    .line 152
    .line 153
    invoke-direct {p0, p1, p3}, Lg6/b;->c(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
