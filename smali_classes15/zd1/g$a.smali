.class Lzd1/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1/g$a$a;
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
            "Lzd1/g$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lzd1/g;


# direct methods
.method public constructor <init>(Lzd1/g;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzd1/g$a;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lzd1/g$a;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lzd1/g$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lzd1/g;->f(Lzd1/g;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzd1/g$a;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzd1/g$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lzd1/g$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lzd1/g$a;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1/g$a;->i(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lzd1/g$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1/g$a;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lzd1/g$a;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lzd1/g$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd1/g$a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lzd1/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzd1/g$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lzd1/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lzd1/g$a;->d:I

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
    iget-object v1, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 7
    .line 8
    invoke-static {v1}, Lzd1/g;->i(Lzd1/g;)Ljava/lang/String;

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
    iget-object v2, p0, Lzd1/g$a;->a:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzd1/g$a;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzd1/g;->g(Lzd1/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    div-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lzd1/g$a;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lzd1/g;->g(Lzd1/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lzd1/g$a;->k(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    mul-int/lit8 v0, p1, 0x2

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_2
    iget-object v3, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 59
    .line 60
    invoke-static {v3}, Lzd1/g;->h(Lzd1/g;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v0, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lzd1/g$a;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lzd1/g;->g(Lzd1/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lzd1/g$a;->k(I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lzd1/g$a;->k(I)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1/g$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

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
    new-instance v0, Lzd1/g$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lzd1/g$a$a;-><init>(Lzd1/g$a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzd1/g$a;->e:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lzd1/g$a;->f:Lzd1/g;

    .line 28
    .line 29
    invoke-static {p1}, Lzd1/g;->j(Lzd1/g;)Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method j(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd1/g$a;->c:Z

    .line 2
    .line 3
    iput p2, p0, Lzd1/g$a;->d:I

    .line 4
    .line 5
    return-void
.end method
