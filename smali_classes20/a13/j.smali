.class public La13/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, La13/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v5, p0, La13/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v6, v2

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v4

    .line 45
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deny"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, La13/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La13/j;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "grand"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, La13/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La13/j;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, La13/j;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La13/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
