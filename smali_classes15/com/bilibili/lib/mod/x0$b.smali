.class public final Lcom/bilibili/lib/mod/x0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/mod/x0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Ljava/util/regex/Pattern;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/lib/mod/x0$b;->d:[I

    .line 10
    .line 11
    const-string v0, "^(-?(?:0|[1-9][0-9]*))-(0|[1-9][0-9]*)$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/lib/mod/x0$b;->e:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/mod/x0$b;->a:Z

    iput p1, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    iput p2, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    return-void
.end method

.method public static b(Lcom/bilibili/lib/mod/x0$b;)Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/mod/x0$b;->d:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    rem-int/2addr v0, v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/mod/x0$b;

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static g()Lcom/bilibili/lib/mod/x0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/lib/mod/x0$b;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/bilibili/lib/mod/x0$b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v2, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lcom/bilibili/lib/mod/x0$b;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v1, Lcom/bilibili/lib/mod/x0$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/mod/x0$b;)I
    .locals 4
    .param p1    # Lcom/bilibili/lib/mod/x0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/mod/x0$b;->d:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_1
    iget p1, p1, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    sub-int/2addr v2, p1

    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/x0$b;->a(Lcom/bilibili/lib/mod/x0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/mod/x0$b;

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
    check-cast p1, Lcom/bilibili/lib/mod/x0$b;

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/x0$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()Lcom/bilibili/lib/mod/x0$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/mod/x0$b;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lcom/bilibili/lib/mod/x0$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/x0$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/mod/x0$b;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lcom/bilibili/lib/mod/x0$b;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/mod/x0$b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
