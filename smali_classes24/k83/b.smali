.class public final Lk83/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J;\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/cardwidget/util/ReflectUtil;",
        "",
        "value",
        "Ljava/lang/Class;",
        "getValueClass",
        "clz",
        "",
        "methodName",
        "",
        "parameters",
        "processStaticFun",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk83/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk83/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk83/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk83/b;->a:Lk83/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-class p1, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p1, [I

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-class p1, [I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p1, [J

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-class p1, [J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p1, [F

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-class p1, [F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    instance-of v0, p1, [D

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-class p1, [D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    instance-of v0, p1, [Z

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-class p1, [Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    instance-of v0, p1, Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-class p1, Landroid/content/Context;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    const-class p1, Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-direct {p0, v5}, Lk83/b;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v3

    .line 17
    .line 18
    if-lt v4, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    array-length p2, p3

    .line 39
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-object v0
.end method
