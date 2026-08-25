.class public final Ly91/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly91/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Float;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly91/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ly91/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ly91/a;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ly91/a;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-boolean v0, p0, Ly91/a;->e:Z

    .line 15
    .line 16
    iput-object v1, p0, Ly91/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ly91/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Ly91/a;->h:Z

    .line 21
    .line 22
    iput v0, p0, Ly91/a;->i:I

    .line 23
    .line 24
    iput-object v1, p0, Ly91/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Ly91/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly91/a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Ly91/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly91/a;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Ly91/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly91/a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Ly91/a;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Ly91/a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Ly91/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly91/a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Ly91/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ly91/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Ly91/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ly91/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Ly91/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly91/a;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Ly91/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly91/a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Ly91/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ly91/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly91/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly91/a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ly91/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly91/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly91/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly91/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly91/a;->h:Z

    .line 2
    .line 3
    return v0
.end method
