.class public Lw03/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/b;->d(Ly03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly03/a;

.field public final synthetic b:Lw03/b;


# direct methods
.method public constructor <init>(Lw03/b;Ly03/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw03/b$a;->b:Lw03/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw03/b$a;->a:Ly03/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    .line 4
    iget-object p2, p0, Lw03/b$a;->b:Lw03/b;

    .line 5
    .line 6
    iget-object p2, p2, Lw03/b;->c:Lv03/c;

    .line 7
    .line 8
    const-string p3, "getMid"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, p3, v0}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Invoke Error"

    .line 16
    .line 17
    const-string v3, "] can not be found"

    .line 18
    .line 19
    const-string v4, "error: method["

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p0, Lw03/b$a;->b:Lw03/b;

    .line 53
    .line 54
    iget-object p3, p3, Lw03/b;->c:Lv03/c;

    .line 55
    .line 56
    const-string v1, "getPayload"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v1, v0}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, v5, p1, v0}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p3, p0, Lw03/b$a;->a:Ly03/a;

    .line 94
    .line 95
    new-instance v1, Ly03/b;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1}, Ly03/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v1}, Ly03/a;->a(Ly03/b;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
