.class Lck1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck1/b;->l(Lgk1/b;Lck1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgk1/b;

.field final synthetic b:Lck1/b$b;

.field final synthetic c:Lck1/b;


# direct methods
.method constructor <init>(Lck1/b;Lgk1/b;Lck1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lck1/b$a;->c:Lck1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lck1/b$a;->a:Lgk1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lck1/b$a;->b:Lck1/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lze1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lze1/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lck1/b$a;->c:Lck1/b;

    .line 9
    .line 10
    invoke-static {p1}, Lck1/b;->b(Lck1/b;)Lhk1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhk1/b;->b(Lgk1/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lck1/b$a;->b:Lck1/b$b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lck1/b$b;->b(Lgk1/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgk1/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-string v0, "plugin.modresolver"

    .line 25
    .line 26
    const-string v1, "ModResource %s downloading, progress=%f."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lck1/b$a;->c:Lck1/b;

    .line 39
    .line 40
    invoke-static {p1}, Lck1/b;->b(Lck1/b;)Lhk1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lhk1/b;->e(Lgk1/b;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lck1/b$a;->b:Lck1/b$b;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p1, v0, p2}, Lck1/b$b;->c(Lgk1/b;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgk1/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-string v0, "plugin.modresolver"

    .line 25
    .line 26
    const-string v1, "ModResource %s failed, code=%d."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgk1/b;->n(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/plugin/exception/UpdateError;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2}, Lcom/bilibili/lib/plugin/exception/UpdateError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lck1/b$a;->c:Lck1/b;

    .line 48
    .line 49
    invoke-static {p2}, Lck1/b;->b(Lck1/b;)Lhk1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lhk1/b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lck1/b$a;->b:Lck1/b$b;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lck1/b$a;->a:Lgk1/b;

    .line 63
    .line 64
    invoke-interface {p2, v0, p1}, Lck1/b$b;->d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgk1/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "plugin.modresolver"

    .line 14
    .line 15
    const-string v2, "ModResource %s success."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lck1/b$a;->c:Lck1/b;

    .line 21
    .line 22
    iget-object v1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 23
    .line 24
    iget-object v2, p0, Lck1/b$a;->b:Lck1/b$b;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lck1/b;->c(Lck1/b;Lcom/bilibili/lib/mod/ModResource;Lgk1/b;Lck1/b$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lck1/b$a;->a:Lgk1/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgk1/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "plugin.modresolver"

    .line 14
    .line 15
    const-string v3, "ModResource %s is cancelled."

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2
.end method
