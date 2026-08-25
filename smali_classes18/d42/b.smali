.class public final Ld42/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld42/b$a;,
        Ld42/b$b;,
        Ld42/b$c;,
        Ld42/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u0018\u001d\"&B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015R\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Ld42/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "currentSpeed",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ld42/b$b;",
        "l",
        "T0",
        "a",
        "I",
        "getTheme",
        "()I",
        "theme",
        "b",
        "Ld42/b$b;",
        "mItemListener",
        "",
        "Ld42/b$c;",
        "c",
        "Ljava/util/List;",
        "mItemList",
        "",
        "d",
        "[F",
        "PLAYBACK_SPEED",
        "<init>",
        "(I)V",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ld42/b$a;


# instance fields
.field private final a:I

.field private b:Ld42/b$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld42/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld42/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld42/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld42/b;->e:Ld42/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld42/b;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld42/b;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    fill-array-data p1, :array_0

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld42/b;->d:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final S0(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld42/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld42/b;->d:[F

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ld42/b;->d:[F

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    new-instance v4, Ld42/b$c;

    .line 18
    .line 19
    invoke-direct {v4}, Ld42/b$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ld42/b$c;->d(F)V

    .line 23
    .line 24
    .line 25
    sub-float v3, p1, v3

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-double v5, v3

    .line 32
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v3, v5, v7

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v4, v3}, Ld42/b$c;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ld42/b;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final T0(Ld42/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld42/b;->b:Ld42/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld42/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld42/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ld42/b$c;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ld42/b$d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ld42/b$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ld42/b$d;->I3(Ld42/b$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld42/b;->b:Ld42/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ld42/b$c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld42/b$c;

    .line 20
    .line 21
    iget-object v0, p0, Ld42/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ld42/b$c;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Ld42/b$c;->a()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Ld42/b;->b:Ld42/b$b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ld42/b$b;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Ld42/b;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v3, Ld42/b$c;

    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-virtual {v3, v2}, Ld42/b$c;->c(Z)V

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object p2, Ld42/b$d;->b:Ld42/b$d$a;

    .line 2
    .line 3
    iget v0, p0, Ld42/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Ld42/b$d$a;->a(Landroid/view/ViewGroup;I)Ld42/b$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
