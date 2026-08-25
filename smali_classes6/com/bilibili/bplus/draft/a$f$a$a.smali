.class Lcom/bilibili/bplus/draft/a$f$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/draft/a$f$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/draft/a$f$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/draft/a$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/draft/a$f;->b(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setThumbPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bplus/draft/a$f;->b(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bplus/draft/a$f;->a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/draft/a$i;->g(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/draft/a$f;->a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/bplus/draft/a$f;->c(Lcom/bilibili/bplus/draft/a$f;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/draft/a$i;->f(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/draft/a$f;->a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/a$i;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$f$a$a;->a:Lcom/bilibili/bplus/draft/a$f$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bplus/draft/a$f$a;->a:Lcom/bilibili/bplus/draft/a$f;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/draft/a$f;->a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Error getting video thumbnail"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/draft/a$i;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/draft/a$f$a$a;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
