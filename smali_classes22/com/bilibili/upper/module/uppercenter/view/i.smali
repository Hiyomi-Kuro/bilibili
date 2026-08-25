.class public final Lcom/bilibili/upper/module/uppercenter/view/i;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/view/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/view/i;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "index",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;",
        "data",
        "upType",
        "c",
        "Ljava/io/File;",
        "fontFile",
        "b",
        "onAnimationStart",
        "onAnimationEnd",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lso2/c7;",
        "a",
        "Lso2/c7;",
        "mBinding",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;",
        "mItem",
        "I",
        "mIndex",
        "mUpType",
        "mCount",
        "f",
        "mCurrentIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/upper/module/uppercenter/view/i$a;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lso2/c7;

.field private b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/view/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/view/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/view/i;->g:Lcom/bilibili/upper/module/uppercenter/view/i$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/view/i;->h:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Lso2/c7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/c7;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->a:Lso2/c7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/view/i;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->a:Lso2/c7;

    .line 23
    .line 24
    iget-object v1, v1, Lso2/c7;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    if-le v2, v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "..."

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x2d

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/bilibili/upper/module/uppercenter/view/i;->h:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_3
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->d:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->q0(Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->a:Lso2/c7;

    .line 24
    .line 25
    iget-object v3, v3, Lso2/c7;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->a:Lso2/c7;

    .line 35
    .line 36
    iget-object v3, v3, Lso2/c7;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    iput v2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->e:I

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/i;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->a:Lso2/c7;

    .line 12
    .line 13
    iget-object v0, v0, Lso2/c7;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "FlipperInfoItemViewV4"

    .line 21
    .line 22
    const-string v1, "onFontDownloadSuccess"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(ILcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/i;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->e:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/i;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->b:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoBean;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->f:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iget v6, p0, Lcom/bilibili/upper/module/uppercenter/view/i;->d:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->p0(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$FlipperInfoItem;->getLink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v0, v4, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
