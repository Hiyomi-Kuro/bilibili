.class public Ld62/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld62/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:J

.field private final d:Z

.field private final e:I

.field private final f:Ld62/h$g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZJZILd62/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld62/i$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld62/i$b;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ld62/i$b;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Ld62/i$b;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ld62/i$b;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ld62/i$b;->f:Ld62/h$g;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Ld62/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld62/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ld62/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/i$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ld62/i$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/i$b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Ld62/i;
    .locals 11

    .line 1
    new-instance v10, Ld62/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld62/i$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld62/i$b;->b:Z

    .line 6
    .line 7
    iget-wide v3, p0, Ld62/i$b;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Ld62/i$b;->d:Z

    .line 10
    .line 11
    iget v6, p0, Ld62/i$b;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Ld62/i$b;->f:Ld62/h$g;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, v10

    .line 17
    move-object v8, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Ld62/i;-><init>(Landroid/view/View;ZJZILd62/h$g;Ld62/i$b;Ld62/i$a;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public f(Ljava/util/HashMap;)Ld62/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld62/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld62/i$b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld62/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld62/i$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld62/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld62/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld62/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld62/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
