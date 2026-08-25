.class public Ltv/danmaku/bili/ui/main2/resource/o;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    iput p4, p0, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    iput-object p5, p0, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 20
    .line 21
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->d:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->d:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 29
    .line 30
    iget v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/o;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/o;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->d:Z

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/o;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method
