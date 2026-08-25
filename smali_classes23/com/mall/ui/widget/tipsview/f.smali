.class public final Lcom/mall/ui/widget/tipsview/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/tipsview/f$a;,
        Lcom/mall/ui/widget/tipsview/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0002\u0011\u001dB\u000f\u0012\u0006\u00103\u001a\u00020\u001a\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0006\u0010\u001d\u001a\u00020\u0005R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-\u00a8\u00066"
    }
    d2 = {
        "Lcom/mall/ui/widget/tipsview/f;",
        "Landroid/view/View$OnClickListener;",
        "",
        "",
        "visibale",
        "Lgf3/s;",
        "l",
        "colorId",
        "c",
        "",
        "needFitTransparent",
        "g",
        "resId",
        "f",
        "m",
        "",
        "tips",
        "a",
        "e",
        "d",
        "i",
        "j",
        "k",
        "Lcom/mall/ui/widget/tipsview/f$b;",
        "list",
        "h",
        "Landroid/view/View;",
        "v",
        "onClick",
        "b",
        "Landroid/view/View;",
        "root",
        "Lcom/mall/ui/widget/MallImageView;",
        "Lcom/mall/ui/widget/MallImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tipsTxt",
        "tipsExtendTxt",
        "tipsBtn",
        "Lcom/mall/ui/widget/tipsview/f$b;",
        "listener",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/graphics/drawable/Animatable;",
        "loadingAnim",
        "Z",
        "isNeedFitNightMode",
        "mBgNeedFitNightMode",
        "I",
        "mRootBgColor",
        "isNeedFitTransparent",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/ui/widget/tipsview/f$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mall/ui/widget/MallImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/widget/tipsview/f$b;

.field private g:Landroid/graphics/drawable/Animatable;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/tipsview/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/tipsview/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/tipsview/f;->l:Lcom/mall/ui/widget/tipsview/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/tipsview/f;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->Ye:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/ui/widget/MallImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->b:Lcom/mall/ui/widget/MallImageView;

    .line 18
    .line 19
    sget v0, Lzy1/e;->Ze:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lzy1/e;->Xe:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lzy1/e;->We:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lzy1/b;->g:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/mall/ui/widget/tipsview/f;->j:I

    .line 65
    .line 66
    return-void
.end method

.method private final c(I)I
    .locals 2

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "EMPTY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v0, Lod/d;->w2:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p1, Lzy1/g;->J9:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/f;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/f;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "page_rendered"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/f;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mall/ui/widget/tipsview/f;->b:Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/f;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget v2, Lzy1/b;->F:I

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/tipsview/f;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v2, p0, Lcom/mall/ui/widget/tipsview/f;->j:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lcom/mall/ui/widget/tipsview/f;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/f;->i:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    invoke-virtual {v0, v2, v5, v3}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/tipsview/f;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {p0, v2}, Lcom/mall/ui/widget/tipsview/f;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/f;->h:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->a:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    :goto_2
    sget v2, Lzy1/d;->k1:I

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget v1, Lzy1/d;->l1:I

    .line 233
    .line 234
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "page_rendered"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->l(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lzy1/d;->o1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->b:Lcom/mall/ui/widget/MallImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->b:Lcom/mall/ui/widget/MallImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget v0, Lzy1/g;->K9:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/high16 v2, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/f;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->b:Lcom/mall/ui/widget/MallImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/mall/ui/widget/tipsview/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->f:Lcom/mall/ui/widget/tipsview/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "ERROR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/tipsview/f;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->g:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v1, Lod/d;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/f;->f(I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lzy1/g;->z3:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/f;->i(I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lzy1/g;->L9:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/f;->k(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "page_error"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/high16 v3, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/f;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/f;->f:Lcom/mall/ui/widget/tipsview/f$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/tipsview/f$b;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
