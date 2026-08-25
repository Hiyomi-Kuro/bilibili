.class public final Lp03/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final i:Lp03/a;

.field public static final j:Lp03/a;

.field public static final k:Lp03/a;

.field public static final l:Lp03/a;

.field public static final m:Lp03/a;

.field public static final n:Lp03/a;

.field public static final o:Lp03/a;

.field public static final p:Lp03/a;


# instance fields
.field private a:[I

.field private b:[I

.field private c:Lp03/b;

.field private d:Lp03/b;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp03/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp03/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp03/a;->i:Lp03/a;

    .line 12
    .line 13
    new-instance v0, Lp03/a;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lp03/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp03/a;->j:Lp03/a;

    .line 23
    .line 24
    new-instance v0, Lp03/a;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lp03/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp03/a;->k:Lp03/a;

    .line 34
    .line 35
    new-instance v1, Lp03/a;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lp03/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lp03/a;->l:Lp03/a;

    .line 45
    .line 46
    new-instance v1, Lp03/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lp03/a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lp03/a;->m:Lp03/a;

    .line 57
    .line 58
    new-instance v1, Lp03/a;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v5, v3}, Lp03/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lp03/a;->n:Lp03/a;

    .line 66
    .line 67
    sput-object v1, Lp03/a;->o:Lp03/a;

    .line 68
    .line 69
    sput-object v0, Lp03/a;->p:Lp03/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp03/a;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lp03/a;->f:I

    .line 8
    .line 9
    iput p2, p0, Lp03/a;->e:I

    .line 10
    .line 11
    iput p3, p0, Lp03/a;->g:I

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lp03/a;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp03/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lp03/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget v0, p0, Lp03/a;->e:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lp03/a;->a:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lp03/a;->b:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget v4, p0, Lp03/a;->e:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lp03/a;->a:[I

    .line 20
    .line 21
    aput v3, v5, v2

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    iget v5, p0, Lp03/a;->f:I

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget v3, p0, Lp03/a;->e:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lp03/a;->b:[I

    .line 43
    .line 44
    iget-object v4, p0, Lp03/a;->a:[I

    .line 45
    .line 46
    aget v4, v4, v2

    .line 47
    .line 48
    aput v2, v3, v4

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lp03/b;

    .line 54
    .line 55
    filled-new-array {v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, p0, v1}, Lp03/b;-><init>(Lp03/a;[I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lp03/a;->c:Lp03/b;

    .line 63
    .line 64
    new-instance v1, Lp03/b;

    .line 65
    .line 66
    filled-new-array {v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, p0, v2}, Lp03/b;-><init>(Lp03/a;[I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lp03/a;->d:Lp03/b;

    .line 74
    .line 75
    iput-boolean v0, p0, Lp03/a;->h:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method b(II)Lp03/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp03/a;->c:Lp03/b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, p1, v0

    .line 17
    .line 18
    new-instance p2, Lp03/b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lp03/b;-><init>(Lp03/a;[I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method d(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp03/a;->a:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lp03/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method f()Lp03/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp03/a;->d:Lp03/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp03/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method h()Lp03/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp03/a;->c:Lp03/b;

    .line 5
    .line 6
    return-object v0
.end method

.method j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp03/a;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lp03/a;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lp03/a;->b:[I

    .line 11
    .line 12
    aget p1, v2, p1

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget p1, v0, v1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method k(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp03/a;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method l(II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lp03/a;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp03/a;->a:[I

    .line 9
    .line 10
    iget-object v1, p0, Lp03/a;->b:[I

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, p0, Lp03/a;->e:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    rem-int/2addr p1, p2

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GF(0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lp03/a;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp03/a;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
