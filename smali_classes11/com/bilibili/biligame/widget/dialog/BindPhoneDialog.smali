.class public final Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!B\'\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008 \u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR#\u0010\u0011\u001a\n \r*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0016\u001a\n \r*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0018\u001a\n \r*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0015R#\u0010\u001d\u001a\n \r*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "Lgf3/s;",
        "onStart",
        "r",
        "view",
        "p",
        "",
        "",
        "Ljava/util/Map;",
        "mReportExtra",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "y",
        "()Landroid/view/View;",
        "mView",
        "Landroid/widget/TextView;",
        "q",
        "w",
        "()Landroid/widget/TextView;",
        "mTvBind",
        "x",
        "mTvTitle",
        "Landroid/widget/ImageView;",
        "s",
        "v",
        "()Landroid/widget/ImageView;",
        "mIvClose",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "reportExtra",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mView$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->p:Lgf3/h;

    .line 3
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvBind$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvBind$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->q:Lgf3/h;

    .line 4
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvTitle$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvTitle$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->r:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mIvClose$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mIvClose$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->s:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mView$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->p:Lgf3/h;

    .line 8
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvBind$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvBind$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->q:Lgf3/h;

    .line 9
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvTitle$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mTvTitle$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->r:Lgf3/h;

    .line 10
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mIvClose$2;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$mIvClose$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->s:Lgf3/h;

    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->l0:I

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->y()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/biligame/o;->B0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->w()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/bilibili/biligame/o;->X0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->v()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$a;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->w()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog$b;-><init>(Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lzs/d;->a:Lzs/d$a;

    .line 67
    .line 68
    const-string v0, "biligame_bind_phone.png"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialog;->x()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
