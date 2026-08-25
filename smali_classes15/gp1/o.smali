.class public final Lgp1/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/o$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/PorterDuff$Mode;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lgp1/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lgp1/o$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lgp1/o;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgp1/o;->g:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lgp1/o$a;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lgp1/o$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgp1/o;->h:Lgp1/o$a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp1/o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lgp1/o;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private a(JLandroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

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
    instance-of v0, p3, Lfp1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lgp1/o;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lgp1/o;->d:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lgp1/o;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgp1/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {v1}, Lgp1/o;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lgp1/o;->h:Lgp1/o$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, p2}, Lgp1/o;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lgp1/o;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lgp1/o;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgp1/o;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lgp1/o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgp1/o;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "[get TintManager] create new TintManager."

    .line 40
    .line 41
    invoke-static {p0}, Lgp1/o;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method private f(Landroid/content/Context;JI)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "[getCacheDrawable] Get drawable from cache: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lgp1/o;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lgp1/o;->c:Landroid/util/LongSparseArray;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    sget-object v0, Lgp1/o;->h:Lgp1/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lgp1/o$a;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lgp1/o$a;->c(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method private static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lgp1/n;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-boolean v0, p2, Lgp1/n;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lgp1/n;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, p2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v2, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v1, p0}, Lgp1/m;->x(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p2, Lgp1/n;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p2, Lgp1/n;->a:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-boolean v2, p2, Lgp1/n;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object p2, p2, Lgp1/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p2, Lgp1/o;->f:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, v1, p2, p0}, Lgp1/o;->d(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x17

    .line 92
    .line 93
    if-gt p0, p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public g(II)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgp1/o;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    int-to-long v2, p1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    int-to-long v4, p2

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    shl-long/2addr v4, v6

    .line 23
    or-long/2addr v2, v4

    .line 24
    :cond_2
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lgp1/a;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v4, p0, Lgp1/o;->b:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_4
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Lgp1/a;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lgp1/o;->b:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Landroid/util/LongSparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgp1/o;->b:Landroid/util/LongSparseArray;

    .line 63
    .line 64
    :cond_5
    iget-boolean p1, p0, Lgp1/o;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lgp1/o;->b:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object v0
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgp1/o;->i(II)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    int-to-long v2, p1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    int-to-long v4, p2

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    shl-long/2addr v4, v6

    .line 23
    or-long/2addr v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-wide v4, v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lgp1/c;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v6, p0, Lgp1/o;->d:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    const-string v7, "appcompat_skip_skip"

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const-string p1, "[Match Skip DrawableTag] Skip the drawable which is matched with the skip tag."

    .line 56
    .line 57
    invoke-static {p1}, Lgp1/o;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    new-instance v1, Landroid/util/LongSparseArray;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgp1/o;->d:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    :cond_5
    invoke-direct {p0, v0, v4, v5, p1}, Lgp1/o;->f(Landroid/content/Context;JI)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lgp1/c;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    instance-of p2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, v4, v5, v1}, Lgp1/o;->a(JLandroid/graphics/drawable/Drawable;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "[loadDrawable] Saved drawable to cache: "

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lgp1/o;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-boolean p1, p0, Lgp1/o;->e:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lgp1/o;->d:Landroid/util/LongSparseArray;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v1
.end method
