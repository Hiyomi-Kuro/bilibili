.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;",
        "Landroid/view/View$OnClickListener;",
        "",
        "title",
        "",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "season",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lm72/k;",
        "Lm72/k;",
        "b",
        "()Lm72/k;",
        "itemView",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "getAction",
        "()Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "action",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "d",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mIvPlay",
        "e",
        "mTvJump",
        "<init>",
        "(Lm72/k;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V",
        "f",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;

.field public static final g:I


# instance fields
.field private final a:Lm72/k;

.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->f:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm72/k;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->a:Lm72/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 7
    .line 8
    iget-object p2, p1, Lm72/k;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p1, Lm72/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iget-object p1, p1, Lm72/k;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lm72/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->a:Lm72/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ll72/b;->c()Ll72/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll72/p;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ll72/p;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll72/p;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "theseus_detail_playing_night.json"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "theseus_detail_playing.json"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->a:Lm72/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm72/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/i;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;->Su()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
