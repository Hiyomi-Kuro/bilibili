.class public final Lmf2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lmf2/a$a;->a:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lmf2/a$a;->b:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lmf2/a$a;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmf2/a$a;->d:Ljava/lang/Float;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lmf2/a$a;->e:Z

    .line 20
    .line 21
    iput-object v0, p0, Lmf2/a$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lmf2/a$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmf2/a$a;->h:Z

    .line 27
    .line 28
    iput v1, p0, Lmf2/a$a;->i:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lmf2/a;
    .locals 2

    .line 1
    new-instance v0, Lmf2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmf2/a$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmf2/a;->a(Lmf2/a;I)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmf2/a$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmf2/a;->b(Lmf2/a;I)I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lmf2/a$a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmf2/a;->c(Lmf2/a;I)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmf2/a$a;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmf2/a;->d(Lmf2/a;Ljava/lang/Float;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lmf2/a$a;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmf2/a;->e(Lmf2/a;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmf2/a$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lmf2/a;->f(Lmf2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmf2/a$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmf2/a;->g(Lmf2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lmf2/a$a;->h:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmf2/a;->h(Lmf2/a;Z)Z

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lmf2/a$a;->i:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmf2/a;->i(Lmf2/a;I)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmf2/a$a;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmf2/a;->j(Lmf2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmf2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmf2/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lmf2/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lmf2/a$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmf2/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmf2/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
