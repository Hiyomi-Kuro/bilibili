.class public final Lw83/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tJ)\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw83/a;",
        "",
        "",
        "id",
        "value",
        "Lgf3/s;",
        "e",
        "src",
        "c",
        "",
        "b",
        "visibility",
        "f",
        "",
        "Lx83/a;",
        "clickEntities",
        "d",
        "(Ljava/lang/String;[Lx83/a;)V",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "byteArray",
        "<init>",
        "([B)V",
        "com.oplus.smartengine.smartenginehelper"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lw83/b;->a:Lw83/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "src"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Lw83/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lw83/b;->a:Lw83/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "src"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, p2}, Lw83/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Lx83/a;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lx83/a;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lw83/b;->a:Lw83/b;

    .line 23
    .line 24
    iget-object v1, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "onClick"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1, v2, v0}, Lw83/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lw83/b;->a:Lw83/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, p2}, Lw83/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lw83/b;->a:Lw83/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw83/a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "visibility"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Lw83/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
