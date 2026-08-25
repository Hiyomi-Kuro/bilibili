.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;
.super Landroid/widget/EditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0014J\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0014R8\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;",
        "Landroid/widget/EditText;",
        "Lrx/Observable;",
        "",
        "getContextMenuObservable",
        "id",
        "",
        "onTextContextMenuItem",
        "selStart",
        "selEnd",
        "Lgf3/s;",
        "onSelectionChanged",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "Landroid/text/TextWatcher;",
        "watcher",
        "addTextChangedListener",
        "removeTextChangedListener",
        "onDetachedFromWindow",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lrx/subjects/PublishSubject;",
        "contextMenuSubject",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "removeTask",
        "<set-?>",
        "c",
        "Landroid/text/TextWatcher;",
        "getTextChangeListener",
        "()Landroid/text/TextWatcher;",
        "textChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$a;

.field private static final d:[Ljava/lang/Integer;

.field private static e:Z


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
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

.field private c:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->d:[Ljava/lang/Integer;

    .line 24
    .line 25
    sput-boolean v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->a:Lrx/subjects/PublishSubject;

    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$removeTask$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText$removeTask$1;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->b:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->g(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->f(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->d:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->c:Landroid/text/TextWatcher;

    .line 5
    .line 6
    return-void
.end method

.method public final getContextMenuObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->a:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextChangeListener()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->c:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->b:Lsf3/a;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/t;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->a:Lrx/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sput-boolean p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->b:Lsf3/a;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/r;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/r;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->b:Lsf3/a;

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/s;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/s;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x226

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->e:Z

    .line 34
    .line 35
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->d:[Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p3, p1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p3, p2

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->d:[Ljava/lang/Integer;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sput-boolean v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->e:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->a:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;->c:Landroid/text/TextWatcher;

    .line 6
    .line 7
    return-void
.end method
