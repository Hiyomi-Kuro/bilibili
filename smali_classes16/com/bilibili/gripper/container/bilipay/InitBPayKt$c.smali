.class public final Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/BPayRuntime$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bilipay/InitBPayKt;->b(Lm31/a;Lr31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/gripper/container/bilipay/InitBPayKt$c",
        "Lcom/bilibili/bilipay/BPayRuntime$b;",
        "Lhm0/a$a;",
        "c",
        "Lcom/bilibili/bilipay/m;",
        "f",
        "",
        "channelName",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/SharedPreferences;",
        "d",
        "msg",
        "Lgf3/s;",
        "g",
        "",
        "e",
        "a",
        "()Z",
        "isDebug",
        "getContext",
        "()Landroid/content/Context;",
        "getVersionCode",
        "()I",
        "versionCode",
        "bilipay-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lr31/a;

.field final synthetic b:Lx31/b;

.field final synthetic c:Lm31/a;

.field final synthetic d:Lg31/a;


# direct methods
.method constructor <init>(Lr31/a;Lx31/b;Lm31/a;Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->a:Lr31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->b:Lx31/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->c:Lm31/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->d:Lg31/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->c:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()Lhm0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bilipay/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->a:Lr31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bilipay/a;-><init>(Lr31/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->c:Lm31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->d:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pay_quick_pay_ali_retry_count"

    .line 6
    .line 7
    const-string v2, "3"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    return v0
.end method

.method public f()Lcom/bilibili/bilipay/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bilipay/NeuronsImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->b:Lx31/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bilipay/NeuronsImpl;-><init>(Lx31/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->c:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$c;->c:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
