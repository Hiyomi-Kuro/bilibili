.class public final Lcom/bilibili/biligame/widget/BiligameExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/BiligameExpandableTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001-B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u001b\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0003J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010)\u001a\u00020\u00072\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\'J\u000e\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*R\u0016\u0010/\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\"\u0010E\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010.\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010.\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR\u0018\u0010L\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isExpand",
        "",
        "originText",
        "Lgf3/s;",
        "m3",
        "c3",
        "i3",
        "Landroid/text/Layout;",
        "getOriginLayout",
        "h3",
        "Landroid/text/SpannableStringBuilder;",
        "ssb",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "leftSpace",
        "f3",
        "text",
        "g3",
        "l3",
        "k3",
        "isClick",
        "setTextLineClick",
        "",
        "lines",
        "setLines",
        "e3",
        "b3",
        "getOriginalText",
        "j3",
        "l",
        "setOnClickListener",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lkotlin/Function1;",
        "expand",
        "setOnExpandListener",
        "Lcom/bilibili/biligame/widget/comment/f;",
        "onUrlListener",
        "setUrlListener",
        "a",
        "I",
        "mCollapseLines",
        "b",
        "Ljava/lang/CharSequence;",
        "mOriginContent",
        "",
        "c",
        "Ljava/lang/String;",
        "EXPAND_TEXT",
        "d",
        "COLLAPSE_TEXT",
        "e",
        "mExpandColor",
        "f",
        "Z",
        "mIsClick",
        "g",
        "isSpanClick",
        "h",
        "getMWidth",
        "()I",
        "setMWidth",
        "(I)V",
        "mWidth",
        "i",
        "getMState",
        "setMState",
        "mState",
        "j",
        "Lcom/bilibili/biligame/widget/comment/f;",
        "mOnUrlListener",
        "k",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lsf3/l;",
        "expandChange",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "m",
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
.field public static final m:Lcom/bilibili/biligame/widget/BiligameExpandableTextView$a;

.field public static final n:I


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/bilibili/biligame/widget/comment/f;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lsf3/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->m:Lcom/bilibili/biligame/widget/BiligameExpandableTextView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->n:I

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    iput p3, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    sget v0, Lcom/bilibili/biligame/s;->Db:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->c:Ljava/lang/String;

    sget v0, Lcom/bilibili/biligame/s;->Cb:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->d:Ljava/lang/String;

    sget v0, Lcom/bilibili/biligame/m;->O:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f:Z

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    sget-object v0, Lcom/bilibili/biligame/u;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/bilibili/biligame/u;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    .line 11
    sget p2, Lcom/bilibili/biligame/u;->p:I

    iget p3, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object p1, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$expandChange$1;->INSTANCE:Lcom/bilibili/biligame/widget/BiligameExpandableTextView$expandChange$1;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l:Lsf3/l;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->d3(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z2(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)Lcom/bilibili/biligame/widget/comment/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j:Lcom/bilibili/biligame/widget/comment/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/biligame/widget/j;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/j;-><init>(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->m3(ZLjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method private static final d3(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->m3(ZLjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V
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

.method private final g3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "(https|http)://[^\\s]*(biligame.com|bilibili.com|b23.tv|(bili2233|bili23|bili33|bili22).cn)[^\\s]*\\s"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/ui/gamedetail/widget/a;->a()Lcom/bilibili/biligame/ui/gamedetail/widget/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    if-le v4, v3, :cond_2

    .line 97
    .line 98
    sub-int v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$b;

    .line 115
    .line 116
    invoke-direct {v5, p0, v2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$b;-><init>(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    move v2, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v1
.end method

.method private final getOriginLayout()Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 10
    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v5, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method private final h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->getOriginLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "...  "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v1, v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v4, v5

    .line 66
    cmpg-float v4, v4, v3

    .line 67
    .line 68
    if-ltz v4, :cond_0

    .line 69
    .line 70
    :cond_1
    iget-boolean v4, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v5, "... "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$c;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$c;-><init>(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v0, v3

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr v0, p1

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v4, p1, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x21

    .line 139
    .line 140
    invoke-virtual {v4, v5, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method private final i3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->getOriginLayout()Landroid/text/Layout;

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
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$d;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView$d;-><init>(Lcom/bilibili/biligame/widget/BiligameExpandableTextView;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v4, v2

    .line 68
    cmpg-float v4, v4, v1

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v4, " "

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    sub-float/2addr v0, v2

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f3(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x21

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method private final m3(ZLjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->getOriginLayout()Landroid/text/Layout;

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
    iget v1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->e3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b3()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g3(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public final getMState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

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

.method public final k3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

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

.method public final l3(Ljava/lang/CharSequence;Z)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->c3()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->g:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k:Landroid/view/View$OnClickListener;

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

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k:Landroid/view/View$OnClickListener;

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
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLineClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlListener(Lcom/bilibili/biligame/widget/comment/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j:Lcom/bilibili/biligame/widget/comment/f;

    .line 2
    .line 3
    return-void
.end method
