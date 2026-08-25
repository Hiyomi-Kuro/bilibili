.class public final Lcom/bilibili/topix/detail/TopixDetailViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/TopixDetailViewModel$a;",
        "",
        "",
        "type",
        "Lcom/bilibili/topix/detail/v;",
        "b",
        "Landroid/util/LongSparseArray;",
        "a",
        "Landroid/util/LongSparseArray;",
        "()Landroid/util/LongSparseArray;",
        "tabStates",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/topix/detail/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$a;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/topix/detail/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$a;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)Lcom/bilibili/topix/detail/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$a;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/topix/detail/v;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-wide v2, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/topix/detail/v;-><init>(JLandroidx/lifecycle/g0;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$a;->a:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lcom/bilibili/topix/detail/v;

    .line 30
    .line 31
    return-object v0
.end method
