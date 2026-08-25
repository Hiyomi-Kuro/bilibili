.class public final Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u0004*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "gy",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "hy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "a0",
        "Ljava/lang/String;",
        "URL_NORM_HAND",
        "b0",
        "URL_NORM_FRONT",
        "c0",
        "URL_NORM_BACK",
        "<init>",
        "()V",
        "p0",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment$a;


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->p0:Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240119/9ccf041718e5d6d6dfaebc91b85c791c/spmoJSpWM1.png"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->a0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240119/9ccf041718e5d6d6dfaebc91b85c791c/yIzURcmLd6.png"

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->b0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://i0.hdslb.com/bfs/activity-plat/static/20240119/9ccf041718e5d6d6dfaebc91b85c791c/iyMNvOLenv.png"

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->c0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final gy(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmc/d;->K:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lmc/d;->L:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v2, Lmc/d;->M:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->a0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->hy(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->b0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->hy(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->c0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->hy(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final hy(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->B:I

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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Kx()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p3, Lmc/g;->y0:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->C(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Kx()Landroidx/appcompat/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->w(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BIliAuthUploadNormFragment;->gy(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
