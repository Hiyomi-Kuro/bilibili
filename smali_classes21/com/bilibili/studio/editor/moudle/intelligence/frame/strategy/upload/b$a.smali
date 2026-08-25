.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;
.super Ldf2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->k(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ldf2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Ldf2/i;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Ldf2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Ldf2/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "task onFail error="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, v1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public f(Ldf2/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Ldf2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Ldf2/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x400

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldf2/i;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->c:I

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->c(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public g(Ldf2/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldf2/a;->g(Ldf2/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Ldf2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Ldf2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "task onCancel"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
