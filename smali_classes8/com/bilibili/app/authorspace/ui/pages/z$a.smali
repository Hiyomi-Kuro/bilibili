.class Lcom/bilibili/app/authorspace/ui/pages/z$a;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/bilibili/app/authorspace/ui/pages/z$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt3/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z$a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/z$b;->b:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z$a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/pages/z$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "av"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const-string v1, "article"

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/c;->s:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    :cond_3
    const-string v0, "clip"

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    return p1

    .line 68
    :cond_4
    const-string v0, "album"

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    return p1

    .line 80
    :cond_5
    const-string v0, "audio"

    .line 81
    .line 82
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    return p1

    .line 92
    :cond_6
    const-string v0, "comic"

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    return p1

    .line 105
    :cond_7
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/z$a;->b:Lcom/bilibili/app/authorspace/ui/pages/z$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/z$b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    return v0
.end method
