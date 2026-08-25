.class public Lp93/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp93/a;->b:I

    .line 6
    .line 7
    const-string v0, "audio/mp4a-latm"

    .line 8
    .line 9
    iput-object v0, p0, Lp93/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lp93/a;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lp93/a;->f:I

    .line 18
    .line 19
    iput v1, p0, Lp93/a;->g:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lp93/a;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget v0, p0, Lp93/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid number of channels: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lp93/a;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method b()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 2

    .line 1
    iget v0, p0, Lp93/a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp93/a;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method e()Lp93/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp93/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp93/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp93/a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lp93/a;->a:I

    .line 9
    .line 10
    iget v1, p0, Lp93/a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lp93/a;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lp93/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lp93/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lp93/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lp93/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lp93/a;->e:I

    .line 23
    .line 24
    iput v1, v0, Lp93/a;->e:I

    .line 25
    .line 26
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lp93/a;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    return v0
.end method
