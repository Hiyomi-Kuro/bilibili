.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
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
        "a0",
        "Landroid/view/View;",
        "mNextEnter",
        "Landroid/widget/RadioGroup;",
        "b0",
        "Landroid/widget/RadioGroup;",
        "mRadioGroup",
        "Ltv/danmaku/bili/auth/helper/ReasonType;",
        "c0",
        "Ltv/danmaku/bili/auth/helper/ReasonType;",
        "mReason",
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
.field public static final p0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment$a;


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/RadioGroup;

.field private c0:Ltv/danmaku/bili/auth/helper/ReasonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->p0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment$a;

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
    sget-object v0, Ltv/danmaku/bili/auth/helper/ReasonType;->NONE:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->c0:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->iy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->jy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget p1, Lmc/d;->Z:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/auth/helper/ReasonType;->KINSHIP:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 9
    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->c0:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 11
    .line 12
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->a0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lmc/d;->a0:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ltv/danmaku/bili/auth/helper/ReasonType;->JOBCHANGE:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->c0:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 30
    .line 31
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->a0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static final jy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Fx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->c0:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/ReasonType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Tx()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "BiliAuthUploadFragment"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ey(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->x:I

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
    sget p2, Lmc/d;->F:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RadioGroup;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->b0:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p3, Ltv/danmaku/bili/auth/modify/x;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/modify/x;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget p2, Lmc/d;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;->a0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ltv/danmaku/bili/auth/modify/y;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2}, Ltv/danmaku/bili/auth/modify/y;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyReasonFragment;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
