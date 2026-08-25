.class public final Lcc/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcc/a;

.field private c:J

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcc/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/i$b;->a:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcc/i$b;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcc/i$b;->d:J

    iput-object p1, p0, Lcc/i$b;->b:Lcc/a;

    return-void
.end method

.method synthetic constructor <init>(Lcc/a;Lcc/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/i$b;-><init>(Lcc/a;)V

    return-void
.end method

.method static synthetic a(Lcc/i$b;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/i$b;->b:Lcc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcc/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcc/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/i$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcc/i$b;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/i$b;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcc/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/i$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcc/i$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/i$b;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(J)Lcc/i$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/i$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/animation/Interpolator;)Lcc/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/i$b;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/view/View;)Lcc/i$c;
    .locals 3

    .line 1
    iput-object p1, p0, Lcc/i$b;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lcc/i$c;

    .line 4
    .line 5
    new-instance v0, Lcc/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcc/i;-><init>(Lcc/i$b;Lcc/i$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcc/i;->a(Lcc/i;)Lcc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcc/i$b;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v1}, Lcc/i$c;-><init>(Lcc/a;Landroid/view/View;Lcc/i$a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
