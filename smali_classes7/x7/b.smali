.class public final Lx7/b;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;,
        Lx7/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002!\"B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lx7/b;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "Z2",
        "e3",
        "",
        "getErrorText",
        "Lkotlin/Function1;",
        "Lx7/b$b;",
        "action",
        "setLoadingListener",
        "",
        "needShowText",
        "c3",
        "a3",
        "b3",
        "d3",
        "Y2",
        "g",
        "Lx7/b$b;",
        "state",
        "h",
        "Lsf3/l;",
        "listener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "i",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lx7/b$a;

.field public static final j:I


# instance fields
.field private g:Lx7/b$b;

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lx7/b$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7/b;->i:Lx7/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx7/b;->j:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lx7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lx7/b;->Z2()V

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
    invoke-direct {p0, p1, p2, p3}, Lx7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic X2(Lx7/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx7/b;->f3(Lx7/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    sget v0, Ld6/c;->u:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/b;->g:Lx7/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v1, v0, Lx7/b$b$c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ld6/j;->y0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lx7/b$b$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ld6/j;->w0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lx7/b$b$b;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lx7/b;->getErrorText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, v0, Lx7/b$b$d;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 60
    .line 61
    new-instance v1, Lx7/a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lx7/a;-><init>(Lx7/b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static final f3(Lx7/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7/b;->h:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lx7/b;->g:Lx7/b$b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "state"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final getErrorText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld6/j;->x0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    sget v2, Ld6/c;->v:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final Y2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    sget-object v0, Lx7/b$b$a;->a:Lx7/b$b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lx7/b;->g:Lx7/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lx7/b;->e3()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    sget-object v0, Lx7/b$b$b;->a:Lx7/b$b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lx7/b;->g:Lx7/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lx7/b;->e3()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    sget-object v0, Lx7/b$b$c;->a:Lx7/b$b$c;

    .line 2
    .line 3
    iput-object v0, p0, Lx7/b;->g:Lx7/b$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lx7/b;->e3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    sget-object v0, Lx7/b$b$d;->a:Lx7/b$b$d;

    .line 2
    .line 3
    iput-object v0, p0, Lx7/b;->g:Lx7/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lx7/b;->e3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx7/b;->Y2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoadingListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lx7/b$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/b;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
