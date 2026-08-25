.class public final Lcom/bilibili/dynamicview2/internal/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u001e\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0007\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u0010\u001a\u00020\u000e*\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\" \u0010\u0016\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "",
        "obj",
        "",
        "a",
        "Lokio/Buffer;",
        "f",
        "output",
        "g",
        "Lcom/google/gson/k;",
        "key",
        "d",
        "e",
        "Lcom/google/gson/i;",
        "",
        "default",
        "b",
        "Lcom/google/gson/Gson;",
        "h",
        "()Lcom/google/gson/Gson;",
        "getDviGson$annotations",
        "()V",
        "dviGson",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/internal/m;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/dynamicview2/internal/r;->a(Lokio/Buffer;)Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lcom/google/gson/i;F)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/google/gson/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/m;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/m;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/m;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return p1
.end method

.method public static synthetic c(Lcom/google/gson/i;FILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/internal/m;->b(Lcom/google/gson/i;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lcom/google/gson/k;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/gson/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/gson/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/gson/m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/gson/m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final f(Lcom/google/gson/Gson;Ljava/lang/Object;)Lokio/Buffer;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/bilibili/dynamicview2/internal/m;->g(Lcom/google/gson/Gson;Ljava/lang/Object;Lokio/Buffer;)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lcom/google/gson/Gson;Ljava/lang/Object;Lokio/Buffer;)Lokio/Buffer;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/dynamicview2/internal/r;->a(Lokio/Buffer;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public static final h()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/m;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
