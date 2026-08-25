.class public final Lcom/bilibili/search2/result/all/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u0014\u0010\u000bR+\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/i;",
        "",
        "",
        "toString",
        "",
        "<set-?>",
        "a",
        "Lcom/bilibili/search2/result/all/e;",
        "e",
        "()J",
        "j",
        "(J)V",
        "startTime",
        "b",
        "d",
        "i",
        "netStart",
        "c",
        "h",
        "netEnd",
        "g",
        "fragmentStart",
        "f",
        "endTime",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/search2/result/all/e;

.field private final b:Lcom/bilibili/search2/result/all/e;

.field private final c:Lcom/bilibili/search2/result/all/e;

.field private final d:Lcom/bilibili/search2/result/all/e;

.field private final e:Lcom/bilibili/search2/result/all/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "startTime"

    .line 7
    .line 8
    const-string v3, "getStartTime()J"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/search2/result/all/i;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "netStart"

    .line 25
    .line 26
    const-string v3, "getNetStart()J"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "netEnd"

    .line 41
    .line 42
    const-string v3, "getNetEnd()J"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "fragmentStart"

    .line 57
    .line 58
    const-string v3, "getFragmentStart()J"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "endTime"

    .line 73
    .line 74
    const-string v3, "getEndTime()J"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sput-object v0, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/search2/result/all/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/result/all/i;->a:Lcom/bilibili/search2/result/all/e;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/search2/result/all/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/result/all/i;->b:Lcom/bilibili/search2/result/all/e;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/search2/result/all/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/search2/result/all/i;->c:Lcom/bilibili/search2/result/all/e;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/search2/result/all/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/search2/result/all/i;->d:Lcom/bilibili/search2/result/all/e;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/search2/result/all/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/search2/result/all/i;->e:Lcom/bilibili/search2/result/all/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->e:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/search2/result/all/e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->d:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/search2/result/all/e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->c:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/search2/result/all/e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->b:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/search2/result/all/e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->a:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/search2/result/all/e;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->e:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/bilibili/search2/result/all/e;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->d:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/bilibili/search2/result/all/e;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->c:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/bilibili/search2/result/all/e;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->b:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/bilibili/search2/result/all/e;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/i;->a:Lcom/bilibili/search2/result/all/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/all/i;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/bilibili/search2/result/all/e;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "allUseTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/i;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/i;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",netTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/i;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/search2/result/all/i;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
