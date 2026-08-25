.class public final Lcom/bilibili/lib/fontmanager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fontmanager/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/a;",
        "",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "Z",
        "mInit",
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "c",
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "fontSize",
        "d",
        "update",
        "e",
        "bold",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "f",
        "fontmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/fontmanager/a$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Z

.field private c:Lcom/bilibili/lib/fontmanager/BiliFontSize;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fontmanager/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fontmanager/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fontmanager/a;->f:Lcom/bilibili/lib/fontmanager/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fontmanager/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fontmanager/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fontmanager/a;->c:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fontmanager/a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fontmanager/a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/bilibili/lib/fontmanager/a;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/bilibili/lib/fontmanager/a;->e:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->f(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Landroidx/lifecycle/Lifecycle;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/lib/fontmanager/a;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fontmanager/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/fontmanager/k;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/bilibili/lib/fontmanager/k;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fontmanager/h;->a:Lcom/bilibili/lib/fontmanager/h;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fontmanager/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bilibili/lib/fontmanager/a;->c:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget p2, Lcom/bilibili/lib/fontmanager/k;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/bilibili/lib/fontmanager/a;->d:Z

    .line 41
    .line 42
    sget p2, Lcom/bilibili/lib/fontmanager/k;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/bilibili/lib/fontmanager/a;->e:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
