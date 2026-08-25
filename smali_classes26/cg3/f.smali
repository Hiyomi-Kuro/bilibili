.class public abstract Lcg3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3/f$a;,
        Lcg3/f$b;,
        Lcg3/f$c;,
        Lcg3/f$d;,
        Lcg3/f$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000c\r\u000e\u0006\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcg3/f;",
        "",
        "",
        "value",
        "",
        "unit",
        "d",
        "",
        "e",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "Lcg3/f$b;",
        "Lcg3/f$e;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lcg3/f$a;

.field private static final a:Lcg3/f$e;

.field private static final b:Lcg3/f$e;

.field private static final c:Lcg3/f$e;

.field private static final d:Lcg3/f$e;

.field private static final e:Lcg3/f$e;

.field private static final f:Lcg3/f$e;

.field private static final g:Lcg3/f$c;

.field private static final h:Lcg3/f$c;

.field private static final i:Lcg3/f$d;

.field private static final j:Lcg3/f$d;

.field private static final k:Lcg3/f$d;

.field private static final l:Lcg3/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg3/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg3/f;->Companion:Lcg3/f$a;

    .line 8
    .line 9
    new-instance v0, Lcg3/f$e;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcg3/f$e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcg3/f;->a:Lcg3/f$e;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcg3/f$e;->g(I)Lcg3/f$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcg3/f;->b:Lcg3/f$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcg3/f$e;->g(I)Lcg3/f$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcg3/f;->c:Lcg3/f$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcg3/f$e;->g(I)Lcg3/f$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcg3/f;->d:Lcg3/f$e;

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcg3/f$e;->g(I)Lcg3/f$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcg3/f;->e:Lcg3/f$e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcg3/f$e;->g(I)Lcg3/f$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcg3/f;->f:Lcg3/f$e;

    .line 51
    .line 52
    new-instance v0, Lcg3/f$c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lcg3/f$c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcg3/f;->g:Lcg3/f$c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v2}, Lcg3/f$c;->g(I)Lcg3/f$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcg3/f;->h:Lcg3/f$c;

    .line 66
    .line 67
    new-instance v0, Lcg3/f$d;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcg3/f$d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcg3/f;->i:Lcg3/f$d;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcg3/f$d;->g(I)Lcg3/f$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcg3/f;->j:Lcg3/f$d;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcg3/f$d;->g(I)Lcg3/f$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcg3/f;->k:Lcg3/f$d;

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcg3/f$d;->g(I)Lcg3/f$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcg3/f;->l:Lcg3/f$d;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg3/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcg3/f$c;
    .locals 1

    .line 1
    sget-object v0, Lcg3/f;->g:Lcg3/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcg3/f$d;
    .locals 1

    .line 1
    sget-object v0, Lcg3/f;->i:Lcg3/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcg3/f$d;
    .locals 1

    .line 1
    sget-object v0, Lcg3/f;->k:Lcg3/f$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    return-object p2
.end method

.method protected final e(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    return-object p3
.end method
