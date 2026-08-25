.class public Lb30/b;
.super Lb30/a;
.source "BL"


# static fields
.field private static final b:Lb30/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/b;->b:Lb30/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb30/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live_danmaku_config"

    .line 5
    .line 6
    iput-object v0, p0, Lb30/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lb30/b;
    .locals 1

    .line 1
    sget-object v0, Lb30/b;->b:Lb30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb30/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb30/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb30/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb30/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class v1, Ljava/lang/Float;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-class v1, Ljava/lang/Long;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1
.end method
