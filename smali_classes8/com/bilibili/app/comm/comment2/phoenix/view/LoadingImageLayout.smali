.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$a;,
        Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 :2\u00020\u0001:\u0001;B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002JD\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0002JH\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J.\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006JD\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010%2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00107\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "F0",
        "",
        "imageUrl",
        "M0",
        "msg",
        "clickableText",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "O0",
        "",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
        "textList",
        "Lkotlin/Function1;",
        "showKeyboard",
        "sendSuggestion",
        "Q0",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
        "left",
        "right",
        "H0",
        "T0",
        "S0",
        "B0",
        "K0",
        "text",
        "setTipText",
        "Lcom/bilibili/app/comm/comment2/model/EmptyPage;",
        "emptyPage",
        "",
        "oid",
        "",
        "type",
        "Lkotlin/Function0;",
        "sendComment",
        "L0",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "loadingImageView",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "mLoadingProgressBar",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "loadingTips",
        "g",
        "leftButton",
        "h",
        "rightButton",
        "<init>",
        "(Landroid/content/Context;)V",
        "i",
        "a",
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
.field public static final i:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$a;

.field private static final j:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private d:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->i:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$a;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->F0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lri/g;->o0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lri/f;->W0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    sget p1, Lri/f;->K1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->e:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    sget p1, Lri/f;->n2:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lri/f;->n1:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lri/f;->T1:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget p1, Lri/f;->B2:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lqe/e;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private final H0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v2, v1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqe/e;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/app/comm/comment2/phoenix/view/z;

    .line 32
    .line 33
    invoke-direct {v2, p1, p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/z;-><init>(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lqe/e;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/a0;

    .line 73
    .line 74
    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/a0;-><init>(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lqe/e;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private static final I0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getAction()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static final J0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getAction()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Action;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lqe/e;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xa0

    .line 41
    .line 42
    invoke-static {v2}, Lqe/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-static {v2}, Lqe/a;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$c;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$c;-><init>(Lcom/bilibili/magicasakura/widgets/TintImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lqe/e;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lqe/e;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$d;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$d;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 p3, 0x21

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method static synthetic P0(Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->O0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Q0(Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 39
    .line 40
    new-instance v3, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;

    .line 50
    .line 51
    invoke-direct {v4, v2, p2, p3, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$e;-><init>(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;Lsf3/l;Lsf3/l;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v5, 0x21

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lqe/e;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->I0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->J0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->M0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->O0(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(Lcom/bilibili/app/comm/comment2/model/EmptyPage;JILsf3/a;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage;",
            "JI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getTextList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "Empty collection can\'t be reduced."

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    :goto_1
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v1, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    :goto_3
    move-object v1, v3

    .line 120
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getLeftButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    :cond_6
    move-object v5, v3

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getRightButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v3, v6

    .line 147
    :cond_9
    :goto_5
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move/from16 v9, p4

    .line 152
    .line 153
    invoke-static {v1, v5, v3, v6, v9}, Lcom/bilibili/app/comm/comment2/helper/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getTextList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$TextStyle;->getFontStyle()Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;->BOLD:Lcom/bilibili/app/comm/comment2/model/EmptyPage$FontStyle;

    .line 194
    .line 195
    if-eq v7, v8, :cond_b

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/EmptyPage$Text;->getRaw()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_7
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move-object v5, v4

    .line 219
    :goto_8
    if-eqz v5, :cond_10

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    xor-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move-object v2, v4

    .line 279
    :goto_a
    if-eqz v2, :cond_10

    .line 280
    .line 281
    new-instance v4, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$sendSuggestion$5$1;

    .line 282
    .line 283
    move-object/from16 v3, p6

    .line 284
    .line 285
    invoke-direct {v4, v3, v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$sendSuggestion$5$1;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    move-object v2, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :goto_b
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getImageUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {p0, v3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->M0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getTextList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v11, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;

    .line 308
    .line 309
    move-object v3, v11

    .line 310
    move-object v4, v1

    .line 311
    move-wide/from16 v5, p2

    .line 312
    .line 313
    move/from16 v7, p4

    .line 314
    .line 315
    move-object/from16 v8, p5

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$1;-><init>(Ljava/lang/String;JILsf3/a;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$2;

    .line 321
    .line 322
    move-object v3, v12

    .line 323
    move-object v8, v2

    .line 324
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$2;-><init>(Ljava/lang/String;JILsf3/a;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v10, v11, v12}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->Q0(Ljava/util/List;Lsf3/l;Lsf3/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getLeftButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/EmptyPage;->getRightButton()Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v12, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$3;

    .line 339
    .line 340
    move-object v3, v12

    .line 341
    move-object/from16 v8, p5

    .line 342
    .line 343
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$3;-><init>(Ljava/lang/String;JILsf3/a;)V

    .line 344
    .line 345
    .line 346
    new-instance v13, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$4;

    .line 347
    .line 348
    move-object v3, v13

    .line 349
    move-object v8, v2

    .line 350
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout$showEmptyTipsV2$4;-><init>(Ljava/lang/String;JILsf3/a;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v10, v11, v12, v13}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->H0(Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lcom/bilibili/app/comm/comment2/model/EmptyPage$Button;Lsf3/l;Lsf3/l;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x118

    .line 15
    .line 16
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/16 v1, 0x9e

    .line 23
    .line 24
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v1, Lef/a;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lqe/e;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lod/e;->N:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->P0(Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->e:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method
