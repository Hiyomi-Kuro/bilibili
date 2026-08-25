.class Llj2/c$a;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj2/c;->p(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llj2/c;


# direct methods
.method constructor <init>(Llj2/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 2
    .line 3
    iput p2, p0, Llj2/c$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Llj2/c$a;->b:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 2
    .line 3
    iget p2, p0, Llj2/c$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Llj2/c;->h(Llj2/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 9
    .line 10
    invoke-static {p1}, Llj2/c;->g(Llj2/c;)Lmj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Llj2/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmj2/c;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 2
    .line 3
    iget p2, p0, Llj2/c$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Llj2/c;->c(Llj2/c;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 9
    .line 10
    invoke-static {p1}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x64

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljj2/c;->gd(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 2
    .line 3
    iget p2, p0, Llj2/c$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Llj2/c;->f(Llj2/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 9
    .line 10
    invoke-static {p1}, Llj2/c;->g(Llj2/c;)Lmj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Llj2/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmj2/c;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 2
    .line 3
    iget v0, p0, Llj2/c$a;->a:I

    .line 4
    .line 5
    const-string v1, "onCheckParamError"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Llj2/c;->c(Llj2/c;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llj2/c$a;->c:Llj2/c;

    .line 11
    .line 12
    invoke-static {p1}, Llj2/c;->d(Llj2/c;)Ljj2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x65

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljj2/c;->gd(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
