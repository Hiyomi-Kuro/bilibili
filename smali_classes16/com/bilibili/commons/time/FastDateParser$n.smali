.class Lcom/bilibili/commons/time/FastDateParser$n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Calendar;

.field private c:I

.field final synthetic d:Lcom/bilibili/commons/time/FastDateParser;


# direct methods
.method constructor <init>(Lcom/bilibili/commons/time/FastDateParser;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->d:Lcom/bilibili/commons/time/FastDateParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method private b(C)Lcom/bilibili/commons/time/FastDateParser$m;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$m;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->d:Lcom/bilibili/commons/time/FastDateParser;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->b:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-static {v2, p1, v1, v3}, Lcom/bilibili/commons/time/FastDateParser;->access$100(Lcom/bilibili/commons/time/FastDateParser;CILjava/util/Calendar;)Lcom/bilibili/commons/time/FastDateParser$l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v1}, Lcom/bilibili/commons/time/FastDateParser$m;-><init>(Lcom/bilibili/commons/time/FastDateParser$l;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private c()Lcom/bilibili/commons/time/FastDateParser$m;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/commons/time/FastDateParser;->access$000(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x27

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v4, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bilibili/commons/time/FastDateParser$m;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/commons/time/FastDateParser$h;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/bilibili/commons/time/FastDateParser$h;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/bilibili/commons/time/FastDateParser$m;-><init>(Lcom/bilibili/commons/time/FastDateParser$l;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Unterminated quote"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method a()Lcom/bilibili/commons/time/FastDateParser$m;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/commons/time/FastDateParser$n;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/commons/time/FastDateParser;->access$000(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$n;->b(C)Lcom/bilibili/commons/time/FastDateParser$m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDateParser$n;->c()Lcom/bilibili/commons/time/FastDateParser$m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
