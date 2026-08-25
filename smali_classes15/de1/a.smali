.class public Lde1/a;
.super Lcom/bilibili/lib/infoeyes/j;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/infoeyes/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/infoeyes/j;->f(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde1/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const v1, 0xf000

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v2, p0, Lde1/a;->e:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/j;->d:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/j;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "body is full"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde1/a;->e:Z

    .line 2
    .line 3
    return v0
.end method
