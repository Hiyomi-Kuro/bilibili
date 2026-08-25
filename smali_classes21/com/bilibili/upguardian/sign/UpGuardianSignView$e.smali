.class public final Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;->L(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upguardian/api/UpGuardianAddMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upguardian/sign/UpGuardianSignView$e",
        "Lqx1/b;",
        "Lcom/bilibili/upguardian/api/UpGuardianAddMessage;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "requestAddMessage, "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "UpGuardianSignView"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upguardian/api/UpGuardianAddMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->n(Lcom/bilibili/upguardian/api/UpGuardianAddMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upguardian/api/UpGuardianAddMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianAddMessage;->getSuccessToast()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->m(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->j(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Lcom/bilibili/upguardian/UpGuardianAddMessageDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upguardian/UpGuardianAddMessageDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$e;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->g(Lcom/bilibili/upguardian/sign/UpGuardianSignView;)Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
