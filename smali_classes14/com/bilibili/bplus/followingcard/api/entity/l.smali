.class public Lcom/bilibili/bplus/followingcard/api/entity/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/l$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/bplus/followingcard/api/entity/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/l;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
