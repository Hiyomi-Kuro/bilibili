.class public final Lcc/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/i$b;,
        Lcc/i$c;
    }
.end annotation


# instance fields
.field private a:Lcc/a;

.field private b:J

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcc/i$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcc/i$b;->a(Lcc/i$b;)Lcc/a;

    move-result-object v0

    iput-object v0, p0, Lcc/i;->a:Lcc/a;

    .line 4
    invoke-static {p1}, Lcc/i$b;->b(Lcc/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcc/i;->b:J

    .line 5
    invoke-static {p1}, Lcc/i$b;->c(Lcc/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcc/i;->c:J

    .line 6
    invoke-static {p1}, Lcc/i$b;->d(Lcc/i$b;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcc/i;->d:Landroid/view/animation/Interpolator;

    .line 7
    invoke-static {p1}, Lcc/i$b;->e(Lcc/i$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcc/i;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcc/i$b;->f(Lcc/i$b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc/i;->f:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcc/i$b;Lcc/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/i;-><init>(Lcc/i$b;)V

    return-void
.end method

.method static synthetic a(Lcc/i;)Lcc/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/i;->b()Lcc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Lcc/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/i;->a:Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcc/a;->i(Landroid/view/View;)Lcc/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/i;->a:Lcc/a;

    .line 9
    .line 10
    iget-wide v1, p0, Lcc/i;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcc/a;->f(J)Lcc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcc/i;->d:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcc/a;->g(Landroid/view/animation/Interpolator;)Lcc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcc/i;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcc/a;->h(J)Lcc/a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcc/i;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcc/i;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    iget-object v2, p0, Lcc/i;->a:Lcc/a;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcc/a;->a(Landroid/animation/Animator$AnimatorListener;)Lcc/a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcc/i;->a:Lcc/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcc/a;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcc/i;->a:Lcc/a;

    .line 65
    .line 66
    return-object v0
.end method

.method public static c(Lcc/a;)Lcc/i$b;
    .locals 2

    .line 1
    new-instance v0, Lcc/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcc/i$b;-><init>(Lcc/a;Lcc/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
