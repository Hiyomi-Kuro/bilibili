.class Ldl2/a$a;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/a;->b(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldl2/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldl2/a;


# direct methods
.method constructor <init>(Ldl2/a;Ldl2/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2/a$a;->d:Ldl2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldl2/a$a;->a:Ldl2/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Ldl2/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldl2/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/a$a;->d:Ldl2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldl2/a;->a(Ldl2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldl2/a$a;->a:Ldl2/a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldl2/a$b;->onFail()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/a$a;->d:Ldl2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldl2/a;->a(Ldl2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldl2/a$a;->a:Ldl2/a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldl2/a$b;->onFail()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/a$a;->d:Ldl2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldl2/a;->a(Ldl2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldl2/a$a;->a:Ldl2/a$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p8}, Ldl2/a$b;->onProgress(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/a$a;->d:Ldl2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldl2/a;->a(Ldl2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldl2/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ldl2/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ldl2/a$a$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ldl2/a$a$b;-><init>(Ldl2/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ldl2/a$a$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ldl2/a$a$a;-><init>(Ldl2/a$a;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Ldl2/a$a;->a:Ldl2/a$b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ldl2/a$b;->onFail()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
