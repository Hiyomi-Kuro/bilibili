.class public final Landroidx/recyclerview/widget/SharedPoolFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/recyclerview/widget/SharedPoolFactory;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "key",
        "Lgf3/s;",
        "d",
        "Landroidx/recyclerview/widget/d0;",
        "strategy",
        "Landroidx/recyclerview/widget/g0;",
        "b",
        "Landroid/util/LongSparseArray;",
        "Ljava/lang/ref/SoftReference;",
        "Lgf3/h;",
        "c",
        "()Landroid/util/LongSparseArray;",
        "mPoolCache",
        "<init>",
        "()V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/SharedPoolFactory;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/SharedPoolFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/SharedPoolFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/SharedPoolFactory;->a:Landroidx/recyclerview/widget/SharedPoolFactory;

    .line 7
    .line 8
    sget-object v0, Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;->INSTANCE:Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/SharedPoolFactory;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/recyclerview/widget/SharedPoolFactory;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SharedPoolFactory;->c()Landroid/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/recyclerview/widget/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/SharedPoolFactory;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Landroidx/lifecycle/Lifecycle;J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/SharedPoolFactory$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Landroidx/recyclerview/widget/SharedPoolFactory$a;-><init>(JLandroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/Lifecycle;)Landroidx/recyclerview/widget/g0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    or-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "create strategy:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " lifecycle:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " key:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "SharedPool"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/SharedPoolFactory;->c()Landroid/util/LongSparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/recyclerview/widget/g0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/g0;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/Lifecycle;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/SharedPoolFactory;->c()Landroid/util/LongSparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, v0, v1}, Landroidx/recyclerview/widget/SharedPoolFactory;->d(Landroidx/lifecycle/Lifecycle;J)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2
.end method
