.class public Lnu2/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lnu2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnu2/h;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnu2/h;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnu2/h;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lnu2/h;
    .locals 1

    .line 1
    sget-object v0, Lnu2/h;->c:Lnu2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnu2/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lnu2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnu2/h;->c:Lnu2/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnu2/h;->c:Lnu2/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/h;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnu2/h;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnu2/h;->b:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lvu2/f;->m(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lnu2/h;->b:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
