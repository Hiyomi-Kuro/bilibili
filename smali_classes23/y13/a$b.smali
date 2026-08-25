.class Ly13/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly13/a;->d(JLjava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly13/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Ly13/a$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ly13/a$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Ly13/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 3
    .param p2    # Lokhttp3/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly13/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/commons/f;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ly13/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/commons/f;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-wide v0, p0, Ly13/a$b;->b:J

    .line 43
    .line 44
    iget-object v2, p0, Ly13/a$b;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2, p1, v0, v1, v2}, Ly13/a;->c(Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
