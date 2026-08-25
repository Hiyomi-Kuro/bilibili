.class public Lcom/tencent/could/huiyansdk/fragments/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/a;->a:Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/a;->a:Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getResultListener()Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "AuthResultFragment"

    .line 25
    .line 26
    const-string v4, "resultListener is null, cannot retry"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
