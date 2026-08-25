.class public Lcom/tencent/could/huiyansdk/api/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/a;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/b;->a:Lcom/tencent/could/huiyansdk/api/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/b;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->f:Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;->onCheckRemoteConfigSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
