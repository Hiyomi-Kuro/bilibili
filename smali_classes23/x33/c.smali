.class public abstract Lx33/c;
.super Lx33/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx33/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx33/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\'\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\n\u001a\u00020\t2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J2\u0010\u000b\u001a\u00020\t2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002JF\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx33/c;",
        "T",
        "Lx33/b;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "feedsList",
        "Lkotlin/Function0;",
        "",
        "hasNextPage",
        "Lgf3/s;",
        "g1",
        "f1",
        "",
        "insertType",
        "headHasNextPage",
        "endHasNextPage",
        "e1",
        "d1",
        "i",
        "Ljava/util/ArrayList;",
        "mDataList",
        "<init>",
        "()V",
        "j",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lx33/c$a;

.field public static final k:I


# instance fields
.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx33/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx33/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx33/c;->j:Lx33/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx33/c;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx33/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final f1(Ljava/util/ArrayList;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Lx33/b;->b1(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v2, p2}, Lx33/b;->b1(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lx33/a;->V0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1, v0}, Lx33/b;->b1(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final g1(Ljava/util/ArrayList;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p2}, Lx33/b;->c1(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Lx33/b;->c1(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx33/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(ILjava/util/ArrayList;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx33/c;->g1(Ljava/util/ArrayList;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2, p4}, Lx33/c;->f1(Ljava/util/ArrayList;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method
