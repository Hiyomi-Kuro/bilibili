.class Ljj1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/l;


# direct methods
.method constructor <init>(Lokhttp3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljj1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljj1/a$a;

    .line 8
    .line 9
    iget-object v0, p1, Ljj1/a$a;->a:Lokhttp3/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/l;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/l;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ljj1/a$a;->a:Lokhttp3/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 34
    .line 35
    invoke-virtual {v2}, Lokhttp3/l;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Ljj1/a$a;->a:Lokhttp3/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/l;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/l;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Ljj1/a$a;->a:Lokhttp3/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/l;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 70
    .line 71
    invoke-virtual {v2}, Lokhttp3/l;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Ljj1/a$a;->a:Lokhttp3/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/l;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/l;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/l;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/l;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Ljj1/a$a;->a:Lokhttp3/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
