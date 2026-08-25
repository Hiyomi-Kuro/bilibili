.class public final Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
.super Lcom/bilibili/biligame/widget/comment/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB\'\u0008\u0007\u0012\u0006\u0010Z\u001a\u00020Y\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010[\u0012\u0008\u0008\u0002\u0010]\u001a\u00020$\u00a2\u0006\u0004\u0008^\u0010_J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u001a\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\nH\u0007J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0007J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u001a\u00101\u001a\u00020\u00042\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040/R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u0016\u0010<\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010;R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u0016\u0010J\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0016\u0010L\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R$\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR*\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;",
        "Lcom/bilibili/biligame/widget/comment/c;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "contentAction",
        "E3",
        "",
        "workingText",
        "q3",
        "",
        "isExpand",
        "originText",
        "D3",
        "v3",
        "w3",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "leftSpace",
        "t3",
        "text",
        "x3",
        "u3",
        "Landroid/text/Layout;",
        "getOriginLayout",
        "setExpandableText",
        "C3",
        "showEllipsis",
        "A3",
        "z3",
        "y3",
        "discernLink",
        "setDiscernLink",
        "",
        "lines",
        "setCollapseLines",
        "s3",
        "r3",
        "getOriginalText",
        "l",
        "setOnClickListener",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lkotlin/Function1;",
        "expand",
        "setOnExpandListener",
        "",
        "j",
        "Lgf3/h;",
        "getEXPAND_TEXT",
        "()Ljava/lang/String;",
        "EXPAND_TEXT",
        "k",
        "getCOLLAPSE_TEXT",
        "COLLAPSE_TEXT",
        "I",
        "mCollapseLines",
        "m",
        "Ljava/lang/CharSequence;",
        "mOriginText",
        "n",
        "Z",
        "mDiscernLink",
        "o",
        "isSpanClick",
        "p",
        "mShowEllipsis",
        "q",
        "mWidth",
        "r",
        "mState",
        "s",
        "mExpandColor",
        "t",
        "Lsf3/l;",
        "expandChange",
        "u",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lsf3/a;",
        "getFinishedInflateListener",
        "()Lsf3/a;",
        "setFinishedInflateListener",
        "(Lsf3/a;)V",
        "finishedInflateListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$a;

.field public static final x:I


# instance fields
.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lsf3/a;
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
    new-instance v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->w:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->x:I

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/comment/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$EXPAND_TEXT$2;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$EXPAND_TEXT$2;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->j:Lgf3/h;

    .line 5
    new-instance p3, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$COLLAPSE_TEXT$2;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$COLLAPSE_TEXT$2;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->k:Lgf3/h;

    const/4 p3, 0x4

    iput p3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s:I

    .line 7
    sget-object v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$expandChange$1;->INSTANCE:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$expandChange$1;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t:Lsf3/l;

    .line 8
    sget-object v0, Lcom/bilibili/biligame/u;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/biligame/u;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 10
    sget p2, Lcom/bilibili/biligame/u;->h:I

    iget p3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D3(ZLjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r3()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final E3(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/biligame/widget/comment/a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/widget/comment/a;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final F3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Lsf3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->F3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCOLLAPSE_TEXT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEXPAND_TEXT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOriginLayout()Landroid/text/Layout;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/widget/t0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q:I

    .line 81
    .line 82
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    const v8, 0x3f99999a    # 1.2f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->q3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->D3(ZLjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "..."

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v4, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 17
    .line 18
    if-le v2, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v4, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gt v2, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v4, v6, :cond_2

    .line 53
    .line 54
    :cond_0
    add-int/2addr v4, v3

    .line 55
    if-lt v4, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p1, v2, v4, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-float/2addr v6, v7

    .line 71
    cmpg-float v6, v6, v5

    .line 72
    .line 73
    if-ltz v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return-object p1
.end method

.method private final setExpandableText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    div-float/2addr p3, p2

    .line 18
    float-to-int p2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-lez p2, :cond_2

    .line 22
    .line 23
    new-array p2, p2, [C

    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([CC)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final u3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->x3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "(https|http)://[^\\s]*(biligame.com|bilibili.com|b23.tv|(bili2233|bili23|bili33|bili22).cn)[^\\s]*\\s"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/ui/gamedetail/widget/a;->a()Lcom/bilibili/biligame/ui/gamedetail/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    if-le v4, v3, :cond_2

    .line 79
    .line 80
    sub-int v5, v4, v3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$b;

    .line 97
    .line 98
    invoke-direct {v5, p0, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$b;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0
.end method

.method private final v3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "...  "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getEXPAND_TEXT()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget v3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    iget v4, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gt v3, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gt v4, v5, :cond_0

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, v3, v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float/2addr v5, v6

    .line 81
    cmpg-float v5, v5, v1

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v5

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v5

    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-static {v5}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_3
    iget-boolean v5, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->x3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    const-string v5, "... "

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v3, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-float/2addr v0, p1

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getEXPAND_TEXT()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    :try_start_3
    new-instance v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$c;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v3, 0x21

    .line 171
    .line 172
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    :catch_3
    return-object v2
.end method

.method private final w3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "  "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getCOLLAPSE_TEXT()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->x3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v3, v2

    .line 63
    cmpg-float v3, v3, v1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v3, " "

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v0, v1

    .line 97
    sub-float/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getCOLLAPSE_TEXT()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$d;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x21

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method private final x3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A3(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->p:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;-><init>(ZLcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->E3(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final C3(Ljava/lang/CharSequence;Z)V
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
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    iput p2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginTextWithExpand$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginTextWithExpand$1;-><init>(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->E3(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final getFinishedInflateListener()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->v:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->o:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->v3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 17
    .line 18
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->w3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setExpandableText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 17
    .line 18
    return-void
.end method

.method public final setCollapseLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscernLink(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishedInflateListener(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->v:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-super {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnExpandListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->t:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final y3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
