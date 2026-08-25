.class public Lw03/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->p(La13/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La13/d;


# direct methods
.method public constructor <init>(Lw03/d;La13/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw03/d$a;->a:La13/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lw03/d$a;->a:La13/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onRequest"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, La13/j;

    .line 18
    .line 19
    invoke-direct {p1}, La13/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object v0, p3, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "mPermissions"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    aget-object v2, p3, p2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, La13/j;->e([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, p3, p2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "mRequestCode"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    aget-object v1, p3, p2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, La13/j;->f(I)V

    .line 86
    .line 87
    .line 88
    aget-object p2, p3, p2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, La13/j;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lw03/d$a;->a:La13/d;

    .line 94
    .line 95
    invoke-interface {p2, p1}, La13/d;->a(La13/j;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
