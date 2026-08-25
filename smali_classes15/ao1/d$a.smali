.class Lao1/d$a;
.super Lvn1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvn1/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao1/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lvn1/d;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lao1/d$a;->c:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lvn1/b;

    invoke-direct {v0}, Lvn1/b;-><init>()V

    iput-object v0, p0, Lao1/d$a;->d:Lvn1/b;

    iput-object p1, p0, Lao1/d$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lao1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lao1/d$a;-><init>(Ljava/util/List;)V

    return-void
.end method
