.class public abstract Lcom/bilibili/biligame/widget/Banner$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/Banner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/Banner$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/widget/Banner$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/Banner$b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/biligame/widget/Banner$b;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/Banner$b;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/Banner$b;->d(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v1
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract d(Landroid/view/View;)V
.end method
