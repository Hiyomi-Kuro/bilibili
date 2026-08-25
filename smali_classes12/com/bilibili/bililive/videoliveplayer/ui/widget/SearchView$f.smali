.class Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    const-string v1, "showSoftInputUnchecked"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView$f;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView$f;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
