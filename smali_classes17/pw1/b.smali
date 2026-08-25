.class public final Lpw1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpw1/b;",
        "",
        "",
        "s",
        "",
        "c",
        "isSingularEpMode",
        "seasonTitle",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "index",
        "title",
        "e",
        "d",
        "Landroid/content/Context;",
        "context",
        "needSpace",
        "a",
        "f",
        "<init>",
        "()V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw1/b;->a:Lpw1/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpw1/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpw1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x2e

    .line 25
    .line 26
    if-ne v5, v6, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v4, 0x30

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x39

    .line 42
    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    return v0

    .line 54
    :cond_5
    return v4

    .line 55
    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lpw1/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p3, Lmw1/a;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p3, Lmw1/a;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p4, " "

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p4, ""

    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v1, Lmw1/a;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_2
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lpw1/b;->b(Lpw1/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " - "

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final e(ZLjava/lang/String;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p4, p5, p3}, Lpw1/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lpw1/b;->b(Lpw1/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    :cond_1
    :goto_0
    return-object p2
.end method
