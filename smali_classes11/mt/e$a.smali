.class Lmt/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt/e;->a(Lmt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmt/a;

.field final synthetic b:Lmt/e;


# direct methods
.method constructor <init>(Lmt/e;Lmt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmt/e$a;->b:Lmt/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmt/e$a;->a:Lmt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "canceled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lmt/e$a$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lmt/e$a$a;-><init>(Lmt/e$a;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpt/b;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lmt/e$a$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmt/e$a$b;-><init>(Lmt/e$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpt/b;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lmt/e$a;->a:Lmt/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmt/b;->a(Lokhttp3/d0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lpt/b;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Lmt/e$a$c;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lmt/e$a$c;-><init>(Lmt/e$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lpt/b;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lmt/e$a$d;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lmt/e$a$d;-><init>(Lmt/e$a;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpt/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    new-instance p1, Lmt/e$a$e;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lmt/e$a$e;-><init>(Lmt/e$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpt/b;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
