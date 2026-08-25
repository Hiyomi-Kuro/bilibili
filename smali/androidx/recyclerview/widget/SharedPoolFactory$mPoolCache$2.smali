.class final Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SharedPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/util/LongSparseArray<",
        "Ljava/lang/ref/SoftReference<",
        "Landroidx/recyclerview/widget/g0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/util/LongSparseArray;",
        "Ljava/lang/ref/SoftReference;",
        "Landroidx/recyclerview/widget/g0;",
        "invoke",
        "()Landroid/util/LongSparseArray;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;->INSTANCE:Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/LongSparseArray;
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

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SharedPoolFactory$mPoolCache$2;->invoke()Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method
