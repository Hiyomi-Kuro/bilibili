.class Lzr1/c$a;
.super Lur1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr1/c;->g(JIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur1/a<",
        "Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lzr1/c;


# direct methods
.method constructor <init>(Lzr1/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzr1/c$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lur1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lzr1/c;->d(Lzr1/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 8
    .line 9
    invoke-static {p1}, Lzr1/c;->e(Lzr1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 16
    .line 17
    invoke-static {p1}, Lzr1/c;->f(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lzr1/c$a;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/legacy/upspace/a;->j1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr1/c$a;->n(Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;)V
    .locals 2
    .param p1    # Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzr1/c;->b(Lzr1/c;Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;)Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 7
    .line 8
    invoke-static {p1}, Lzr1/c;->c(Lzr1/c;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lzr1/c;->d(Lzr1/c;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 18
    .line 19
    invoke-static {p1}, Lzr1/c;->e(Lzr1/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 26
    .line 27
    invoke-static {p1}, Lzr1/c;->f(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/bilibili/music/podcast/legacy/upspace/a;->hideLoadingView()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 35
    .line 36
    invoke-static {p1}, Lzr1/c;->f(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lzr1/c$a;->c:Lzr1/c;

    .line 41
    .line 42
    invoke-static {v0}, Lzr1/c;->a(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;->list:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v1, p0, Lzr1/c$a;->b:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/bilibili/music/podcast/legacy/upspace/a;->Jw(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
