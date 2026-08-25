.class Lsy1/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lsy1/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsy1/f$a;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lsy1/f$a;->d(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-static {}, Lby1/o;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lsy1/f$a;->a:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-static {p0}, Lsy1/l;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
