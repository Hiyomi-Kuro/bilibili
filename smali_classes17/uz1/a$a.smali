.class public Luz1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/text/Spanned;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Luz1/a$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luz1/a$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Luz1/a$a;->c:I

    .line 8
    .line 9
    sget v1, Ld02/a;->a:I

    .line 10
    .line 11
    iput v1, p0, Luz1/a$a;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Luz1/a$a;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luz1/a$a;->h:Luz1/a$b;

    .line 17
    .line 18
    iput-object p1, p0, Luz1/a$a;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Luz1/a$a;)Luz1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1/a$a;->h:Luz1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Luz1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Luz1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Luz1/a$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1/a$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Luz1/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Luz1/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Luz1/a$a;)Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1/a$a;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Luz1/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Luz1/a$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Luz1/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Luz1/a$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public i()Luz1/a;
    .locals 2

    .line 1
    new-instance v0, Luz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Luz1/a$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luz1/a;-><init>(Luz1/a$a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(I)Luz1/a$a;
    .locals 0

    .line 1
    iput p1, p0, Luz1/a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroid/text/Spanned;)Luz1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luz1/a$a;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Luz1/a$a;
    .locals 0

    .line 1
    iput p1, p0, Luz1/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Luz1/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz1/a$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Luz1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luz1/a$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Luz1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luz1/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luz1/a$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
