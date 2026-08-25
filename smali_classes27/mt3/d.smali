.class public abstract Lmt3/d;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e1(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmt3/b;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lmt3/b;->W0(I)Lmt3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v4, v3, Lmt3/c;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v3, Lmt3/c;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lmt3/c;->h(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    const-class v0, Lmt3/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, p2, v1

    .line 55
    .line 56
    const-string v0, "The section (%s) must be an instance of %s"

    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmt3/d;->e1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
