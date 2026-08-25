.class Lcom/bilibili/biligame/web2/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/j;->j2(Lcom/bilibili/biligame/web2/l;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web2/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "GameJsBridgeBehavior"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Lifecycle onDestroy "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/biligame/web2/j;->n1(Lcom/bilibili/biligame/web2/j;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->o1(Lcom/bilibili/biligame/web2/j;)Ljs/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->o1(Lcom/bilibili/biligame/web2/j;)Ljs/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljs/f;->a(Ls21/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->o1(Lcom/bilibili/biligame/web2/j;)Ljs/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljs/f;->G(Ls21/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bilibili/biligame/web2/j;->p1(Lcom/bilibili/biligame/web2/j;Ljs/f;)Ljs/f;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/bilibili/biligame/web2/j;->q1(Lcom/bilibili/biligame/web2/j;Landroidx/lifecycle/v;)Landroidx/lifecycle/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "GameJsBridgeBehavior"

    .line 2
    .line 3
    const-string v0, "Lifecycle onPause"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ly21/b;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/biligame/web2/j;->l1(Lcom/bilibili/biligame/web2/j;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "GameJsBridgeBehavior"

    .line 2
    .line 3
    const-string v0, "Lifecycle onResume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->k1(Lcom/bilibili/biligame/web2/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ly21/b;->onResume()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/biligame/web2/j;->l1(Lcom/bilibili/biligame/web2/j;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "GameJsBridgeBehavior"

    .line 2
    .line 3
    const-string v0, "Lifecycle onStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->k1(Lcom/bilibili/biligame/web2/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ly21/b;->onStart()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "GameJsBridgeBehavior"

    .line 2
    .line 3
    const-string v0, "Lifecycle onStop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/web2/j$a;->a:Lcom/bilibili/biligame/web2/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/web2/j;->m1(Lcom/bilibili/biligame/web2/j;)Ly21/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ly21/b;->onStop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
