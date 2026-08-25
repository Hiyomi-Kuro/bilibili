.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:I

.field private e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->b(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->i(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private i(I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    div-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->k(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    mul-int/lit8 v0, p1, 0x2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v0, v3, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->h(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->k(I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->k(I)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfb1/a;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method j(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->c:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->d:I

    .line 4
    .line 5
    return-void
.end method
