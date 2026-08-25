.class Lni2/b$f;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$f;->c:Lni2/b;

    .line 2
    .line 3
    iput p2, p0, Lni2/b$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni2/b$f;->c:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$f;->a:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$f;->c:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$f;->a:I

    .line 4
    .line 5
    const-string p3, "download effect filter failed"

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$f;->c:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$f;->a:I

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lni2/b$f;->c:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$f;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lni2/b$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1, p2, v0, p3}, Lni2/b;->h(Lni2/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
