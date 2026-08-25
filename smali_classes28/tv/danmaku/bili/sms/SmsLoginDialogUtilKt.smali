.class public final Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a(\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a$\u0010\r\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a-\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0000\"\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "input",
        "Landroid/view/View;",
        "close",
        "Lgf3/s;",
        "b",
        "",
        "Ljava/lang/ref/WeakReference;",
        "inputs",
        "d",
        "what",
        "Ltv/danmaku/bili/sms/f;",
        "satisfied",
        "f",
        "aim",
        "",
        "e",
        "(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/Integer;)V",
        "h",
        "",
        "a",
        "Lgf3/h;",
        "g",
        "()Z",
        "showEulaDialog",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt$showEulaDialog$2;->INSTANCE:Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt$showEulaDialog$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->c(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/bili/sms/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltv/danmaku/bili/sms/x;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/sms/b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/sms/b;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static final c(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ltv/danmaku/bili/sms/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/sms/d;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ltv/danmaku/bili/sms/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/sms/a;-><init>(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroid/widget/EditText;Landroid/view/View;Ltv/danmaku/bili/sms/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/bili/sms/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/sms/c;-><init>(Landroid/widget/EditText;Landroid/view/View;Ltv/danmaku/bili/sms/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final h(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/bili/sms/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/sms/e;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
