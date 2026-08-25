.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;,
        Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onStart",
        "Lkotlin/Function0;",
        "G",
        "Lsf3/a;",
        "getClickReporter",
        "()Lsf3/a;",
        "Jx",
        "(Lsf3/a;)V",
        "clickReporter",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Gx",
        "subtitle",
        "Ex",
        "buttonText",
        "Fx",
        "jumpUrl",
        "<init>",
        "()V",
        "H",
        "a",
        "Config",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

.field private static final I:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->I:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Ix(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Hx(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->I:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Ex()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;->a(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;)Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;->getButtonText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lri/h;->F1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final Fx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;->a(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;)Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://www.bilibili.com/h5/senior-newbie?navhide=1&from=reply"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final Gx()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;->a(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;)Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lri/h;->G1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final Hx(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->G:Lsf3/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Fx()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final Ix(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->H:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;->a(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$a;)Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lri/h;->H1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Jx(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->G:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lri/g;->q0:I

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
    sget p2, Lri/f;->r2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lri/f;->e2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Gx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lri/f;->I:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;->Ex()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/bilibili/app/comm/comment2/phoenix/view/o;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/o;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lri/f;->N:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p3, Lcom/bilibili/app/comm/comment2/phoenix/view/p;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/p;-><init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
