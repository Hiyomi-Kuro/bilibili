.class public Lw03/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->m(La13/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw03/d;


# direct methods
.method public constructor <init>(Lw03/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw03/d$d;->a:Lw03/d;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lw03/d$d;->a:Lw03/d;

    .line 2
    .line 3
    iget-object v0, p1, Lw03/d;->d:La13/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 p2, 0x1

    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 p2, 0x2

    .line 27
    aget-object p2, p3, p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 p2, 0x3

    .line 36
    aget-object p2, p3, p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 p2, 0x4

    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    :goto_0
    invoke-interface/range {v0 .. v5}, La13/h;->b6(IIIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1
.end method
