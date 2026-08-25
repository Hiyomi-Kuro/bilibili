.class public Lcom/tencent/could/huiyansdk/operate/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/operate/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/operate/j;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/operate/j;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/i;->c:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/operate/i;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/operate/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "007 onFailed s:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "OperateInfoManager"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/tencent/could/huiyansdk/operate/i;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/operate/i;->c:Lcom/tencent/could/huiyansdk/operate/j;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/i;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
