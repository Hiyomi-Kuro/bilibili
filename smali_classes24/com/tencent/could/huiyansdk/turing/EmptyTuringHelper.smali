.class public Lcom/tencent/could/huiyansdk/turing/EmptyTuringHelper;
.super Lcom/tencent/could/huiyansdk/turing/b;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/turing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/could/aicamare/CameraHolder;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/could/huiyansdk/turing/d;

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/could/huiyansdk/turing/d;->a(J[B)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
