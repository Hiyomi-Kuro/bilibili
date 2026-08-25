.class public Lgp1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field e:[I

.field f:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "[I>;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgp1/n;->e:[I

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgp1/n;->e:[I

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    new-array p2, p2, [[I

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lgp1/n;->f:[[I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/n;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgp1/n;->f:[[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    array-length v1, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
