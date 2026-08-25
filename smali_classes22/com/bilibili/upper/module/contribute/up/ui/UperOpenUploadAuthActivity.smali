.class public Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C1:Landroid/widget/Button;

.field private H1:Landroid/widget/ProgressBar;

.field private J1:Landroid/view/ViewStub;

.field private K1:Landroid/widget/Button;

.field private L1:I

.field private M1:Z

.field private N1:Z

.field private O1:Landroid/widget/LinearLayout;

.field private P1:Z

.field private a0:Landroid/net/Uri;

.field private b0:Landroid/content/Context;

.field private b1:Landroid/widget/LinearLayout;

.field private c0:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

.field private g1:Landroid/widget/FrameLayout;

.field private p0:Landroid/widget/FrameLayout;

.field private p1:Landroid/widget/FrameLayout;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/FrameLayout;

.field private v0:Landroid/widget/FrameLayout;

.field private v1:Landroid/widget/FrameLayout;

.field private x1:Landroid/widget/Button;

.field private y1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->O1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->s9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->S6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->l9()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    const-string v1, "activity://main/login/"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x6521

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r9()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private I6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://root"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->c0:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "video_picker_tip_content"

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->c0:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "video_picker_tip_url"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "key_material_source_from"

    .line 53
    .line 54
    const/16 v2, 0x5011

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    const-string v2, "activity://uper/album/"

    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/k3;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ui/k3;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 87
    .line 88
    const-string v1, "\u5916\u90e8\u6295\u7a3f"

    .line 89
    .line 90
    const-string v2, "out_unknow"

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private J6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private K6()V
    .locals 2

    .line 1
    const-string v0, "UperOpenUploadAuthActivity"

    .line 2
    .line 3
    const-string v1, "dismissLoadingView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->H1:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private O6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->P1:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->u(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->J1:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K1:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private R6(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "upload file length = "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "UperOpenUploadAuthActivity"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x2000000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private S6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private T6(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Ldo2/i;->F5:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v0, "UperOpenUploadAuthActivity"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldo2/i;->C5:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/32 v5, 0x2dc6c0

    .line 67
    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "media duration = "

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    div-long/2addr v2, v4

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "ms"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Ldo2/i;->G5:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->R6(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Ldo2/i;->B5:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_4
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Ldo2/i;->F5:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method private static synthetic U6(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private synthetic V6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->I6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W6(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->c0:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Ldo2/i;->o7:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 26
    .line 27
    iget-wide p1, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->c0:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->banned:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Ldo2/i;->A5:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b1:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    iget p2, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->level:I

    .line 72
    .line 73
    iput p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;

    .line 76
    .line 77
    iget-wide p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;->code:J

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v1, p1, v4

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b1:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 96
    .line 97
    if-lt p1, v0, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p2, Ldo2/i;->E5:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->g1:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 113
    .line 114
    if-ge p2, v0, :cond_5

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 p2, 0x8

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p1:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 126
    .line 127
    if-lt p2, v0, :cond_6

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 p2, 0x8

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r1:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/16 p2, 0x8

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->v1:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/16 v3, 0x8

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 170
    .line 171
    sget p2, Ldo2/i;->D5:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->v0:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    const/4 v0, 0x2

    .line 182
    :goto_5
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->C(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b1:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    const-string p2, "file_path"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->T6(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->G6()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 p1, 0x3

    .line 212
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->C(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K6()V

    .line 221
    .line 222
    .line 223
    :goto_7
    const/4 p1, 0x0

    .line 224
    return-object p1
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

.method private synthetic g9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Ldo2/f;->z:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->C:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b1:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Ldo2/f;->u5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->v0:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Ldo2/f;->D:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->g1:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget v0, Ldo2/f;->A:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p1:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v0, Ldo2/f;->w:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r1:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Ldo2/f;->u:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->v1:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Ldo2/f;->B:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->x1:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Ldo2/f;->v:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->y1:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v0, Ldo2/f;->r:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ldo2/f;->s:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K1:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Ldo2/f;->x:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->H1:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    sget v0, Ldo2/f;->y:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewStub;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->J1:Landroid/view/ViewStub;

    .line 152
    .line 153
    sget v0, Ldo2/f;->mh:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->O1:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget v0, Ldo2/f;->w1:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/l3;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/l3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic k9(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "edit_type"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "show_eidt_again"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FROM_WHERE"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "JUMP_PARAMS"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "THIRD_PARTY_SUBMISSION_PARAM"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "param_control"

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private l9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/m3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/m3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m9(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "relation_from"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "out_unknown"

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "relationFrom = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UperOpenUploadAuthActivity"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v4, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v4}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->n9()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->S6()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    const-string v0, "activity://main/login/"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x4000000

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x6521

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x6522

    .line 106
    .line 107
    sget-object p1, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 108
    .line 109
    sget v0, Ldo2/i;->Z5:I

    .line 110
    .line 111
    sget v1, Ldo2/i;->b6:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget p1, Ldo2/i;->e8:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method private n9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->H1:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b1:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->g1:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p1:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r1:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->v1:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private o9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ldo2/i;->z5:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/j3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/j3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->k9(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->i9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->J1:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K1:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, Ldo2/i;->y5:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    sget v3, Ldo2/i;->r7:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/n3;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/n3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/o3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/o3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->W6(Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "query: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UperOpenUploadAuthActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v2, "relation_from"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "out_unknown"

    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "relationFrom: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v2, "file_path"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "filePath: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 97
    .line 98
    const-string v2, "thumb_data"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "thumbData: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 125
    .line 126
    const-string v2, "video_title"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 151
    .line 152
    const-string v1, "bilibili://root"

    .line 153
    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 171
    .line 172
    const-string v1, "biz_from"

    .line 173
    .line 174
    const-string v2, "\u7b2c\u4e09\u65b9\u6295\u7a3f"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 180
    .line 181
    const-string v1, "activity://uper/manuscript-up/"

    .line 182
    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p3;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p3;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 207
    .line 208
    const-string v0, "\u5916\u90e8\u6295\u7a3f"

    .line 209
    .line 210
    const-string v1, "out_unknow"

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->H1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic u6(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->U6(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->h9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->V6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->g9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->a0:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v1, "relation_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->O1:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 26
    .line 27
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 32
    .line 33
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->authRelationFrom(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x6521

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->F6()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->x1:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "https://account.bilibili.com/answer/landing"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->y1:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "https://passport.bilibili.com/account/mobile/security/bindphone"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->C1:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->I6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->K1:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->o9()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "UperOpenUploadAuthActivity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->O6()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v3, 0x400

    .line 30
    .line 31
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v3, Ldo2/g;->y:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/Window;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->b0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->initView()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->N1:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->m9(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 71
    .line 72
    const-string v0, "entrance_publish_transfer"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->N1:Z

    .line 101
    .line 102
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "0"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_2
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->N1:Z

    .line 121
    .line 122
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 128
    .line 129
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->N1:Z

    .line 134
    .line 135
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "onCreate start ms init sdk error: "

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyk2/d;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->J6()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->m9(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6522

    .line 5
    .line 6
    if-ne p1, p2, :cond_4

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->S6()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->L1:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->M1:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->p0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->l9()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->r9()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->N1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/UperOpenUploadAuthActivity;->F6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
