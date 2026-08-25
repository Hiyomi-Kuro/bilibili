.class public Lvn1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSync"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn1/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lvn1/b;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvn1/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvn1/b;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    return-void
.end method
