.class public final Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareImpl;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareImpl$f",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "",
        "media",
        "Lem1/g;",
        "result",
        "C0",
        "W0",
        "s0",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliweb/share/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->a:Lcom/bilibili/lib/biliweb/share/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->e(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->a:Lcom/bilibili/lib/biliweb/share/a;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "state"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const-string v3, "platform"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p1, v0, v3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$c;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v1, v3

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lcom/bilibili/lib/biliweb/share/a;->B1([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->d(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->a:Lcom/bilibili/lib/biliweb/share/a;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    const-string v3, "platform"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$b;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    invoke-interface {p2, v1}, Lcom/bilibili/lib/biliweb/share/a;->B1([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lji/a;->a(Lji/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->b(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->a:Lcom/bilibili/lib/biliweb/share/a;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    const-string v3, "platform"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/lib/biliweb/share/WebShareImpl$f$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    invoke-interface {p2, v1}, Lcom/bilibili/lib/biliweb/share/a;->B1([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
