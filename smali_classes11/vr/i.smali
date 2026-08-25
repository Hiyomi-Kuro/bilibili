.class public final Lvr/i;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lvr/i;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "type",
        "e",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "getRetry",
        "()Lsf3/a;",
        "retry",
        "b",
        "getClose",
        "close",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getBcgText",
        "()Landroid/widget/TextView;",
        "setBcgText",
        "(Landroid/widget/TextView;)V",
        "bcgText",
        "d",
        "getBcgTextTip",
        "setBcgTextTip",
        "bcgTextTip",
        "getBtnInlineEnter",
        "setBtnInlineEnter",
        "btnInlineEnter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lsf3/a;Lsf3/a;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/t;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvr/i;->a:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvr/i;->b:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lvr/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/i;->c(Lvr/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvr/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/i;->d(Lvr/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lvr/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvr/i;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lvr/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvr/i;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "wait"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lvr/i;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u6392\u961f\u5931\u8d25"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lvr/i;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "\u4e00\u4e0d\u5c0f\u5fc3\u5931\u8d25\u4e86\uff0c\u91cd\u65b0\u6392\u961f\u8bd5\u8bd5\u5427\uff5e"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lvr/i;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    const-string v0, "\u91cd\u65b0\u6392\u961f"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    iget-object p1, p0, Lvr/i;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Lvr/i;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v0, "\u4e00\u4e0d\u5c0f\u5fc3\u5931\u8d25\u4e86\uff0c\u91cd\u65b0\u52a0\u8f7d\u8bd5\u8bd5\u5427\uff5e"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object p1, p0, Lvr/i;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const-string v0, "\u91cd\u65b0\u52a0\u8f7d"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lkr/g;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lkr/f;->s1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 16
    .line 17
    sget v0, Lkr/f;->t1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lkr/f;->n0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lvr/i;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lkr/f;->o0:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lvr/i;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lkr/f;->g:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lvr/i;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "biligame_cloudgame_fail.png"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/bilibili/biligame/o;->c1:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lvr/i;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lvr/g;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lvr/g;-><init>(Lvr/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance p1, Lvr/h;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lvr/h;-><init>(Lvr/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
