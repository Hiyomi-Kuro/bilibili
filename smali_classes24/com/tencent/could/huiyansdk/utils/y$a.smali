.class public Lcom/tencent/could/huiyansdk/utils/y$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/utils/y;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/utils/y;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/utils/y;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/y$a;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/y$a;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/tencent/could/huiyansdk/utils/y;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget v0, v0, Lcom/tencent/could/huiyansdk/utils/y;->c:I

    .line 12
    .line 13
    check-cast v1, Lcom/tencent/could/huiyansdk/fragments/e;

    .line 14
    .line 15
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLongCheck()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->p:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public onTick(J)V
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
    const-string v2, "on tick: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "TimeOutHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    div-long/2addr p1, v0

    .line 30
    long-to-int p2, p1

    .line 31
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/y$a;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/tencent/could/huiyansdk/utils/y;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/e;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/fragments/e;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
