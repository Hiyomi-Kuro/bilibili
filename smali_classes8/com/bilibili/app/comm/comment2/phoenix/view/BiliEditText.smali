.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;
.super Lcom/bilibili/magicasakura/widgets/TintEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;,
        Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;,
        Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002CDB\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?B\u001b\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008>\u0010BJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001cH\u0002J \u0010 \u001a\u00020\u00132\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u001eJ\u0006\u0010!\u001a\u00020\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J\u001a\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0016J\u0016\u0010,\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-J\u000e\u00101\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u000200R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00103R*\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "Landroid/text/Editable;",
        "curText",
        "",
        "selStart",
        "selEnd",
        "",
        "l",
        "sel",
        "spanStart",
        "spanEnd",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;",
        "direction",
        "k",
        "m",
        "n",
        "o",
        "h",
        "Lgf3/s;",
        "g",
        "Landroid/view/KeyEvent;",
        "event",
        "q",
        "r",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;",
        "span",
        "p",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;",
        "i",
        "Lkotlin/Function2;",
        "onSelectionChangedFunc",
        "setSelectionChangedFunc",
        "getOriginText",
        "onSelectionChanged",
        "keyCode",
        "onKeyDown",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "biliAtItem",
        "position",
        "d",
        "Landroid/text/SpannableString;",
        "ssb",
        "c",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;",
        "j",
        "",
        "Ljava/lang/CharSequence;",
        "mUserAtSignboard",
        "e",
        "Lsf3/p;",
        "mOnSelectionChangedFunc",
        "f",
        "Z",
        "mSelectionChangeLock",
        "mSelectionFixLock",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SectionMode",
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


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lri/h;->c2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lri/h;->c2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->q(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v1, v7

    .line 20
    move-object v5, v0

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;-><init>(Landroid/content/Context;JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x40

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v7, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v7, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->c(Landroid/text/SpannableString;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final f(Landroid/text/Editable;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "@"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-class v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    xor-int/2addr v1, v4

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v1, v2

    .line 51
    sub-int/2addr v1, v4

    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Landroid/text/Editable;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->h(Landroid/text/Editable;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    if-ne p3, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-class p3, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 45
    .line 46
    invoke-static {p1, p3}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, [Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v0

    .line 76
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    if-gt p2, v0, :cond_3

    .line 85
    .line 86
    if-ne p2, v0, :cond_2

    .line 87
    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v0

    .line 116
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method private final h(Landroid/text/Editable;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p3, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-le p2, p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method private final k(IIILcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;)I
    .locals 6

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    new-instance v2, Lxf3/l;

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, Lxf3/l;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lxf3/q;->F(II)Lxf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lxf3/j;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Lxf3/j;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gt p1, v2, :cond_1

    .line 27
    .line 28
    if-gt v3, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$b;->a:[I

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    aget p1, p1, p4

    .line 37
    .line 38
    if-eq p1, v5, :cond_3

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_5

    .line 60
    .line 61
    if-gt v2, p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$b;->a:[I

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    aget p1, p1, p4

    .line 70
    .line 71
    if-eq p1, v5, :cond_4

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move p1, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move p1, p3

    .line 87
    :cond_5
    :goto_1
    return p1
.end method

.method private final l(Landroid/text/Editable;II)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->h(Landroid/text/Editable;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_5

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v4, v5, :cond_4

    .line 36
    .line 37
    if-le p2, v4, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, p2

    .line 42
    :goto_1
    if-le p3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, p3

    .line 46
    :goto_2
    if-ne v5, p2, :cond_3

    .line 47
    .line 48
    if-eq v4, p3, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v1
.end method

.method private final m(III)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;->INTERSECTION_IN_SPAN:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->k(IIILcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p3
.end method

.method private final n(IIII)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->m(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;->INTERSECTION_START_IN_SPAN:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;

    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->k(IIILcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;->INTERSECTION_END_IN_SPAN:Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->k(IIILcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$SectionMode;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p4

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 34
    .line 35
    return p1
.end method

.method private final o(Landroid/text/Editable;II)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->h(Landroid/text/Editable;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p2, p3, v5, v4}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->n(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :cond_3
    return v1
.end method

.method private final p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method private final q(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final r()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    instance-of v5, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    return v0
.end method


# virtual methods
.method public final c(Landroid/text/SpannableString;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->f:Z

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->f(Landroid/text/Editable;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->e(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->e:Lsf3/p;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final getOriginText()Landroid/text/Editable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 8
    .line 9
    invoke-static {v6, v0}, Lre/a;->a(Landroid/text/Spannable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, [Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$a;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v6
.end method

.method public final j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-gez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-lt v1, v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v2, v3, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText$c;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->q(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->g(Landroid/text/Editable;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->l(Landroid/text/Editable;II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->o(Landroid/text/Editable;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->e:Lsf3/p;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "onSelectionChanged Error: "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "BiliEditText"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final setSelectionChangedFunc(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
