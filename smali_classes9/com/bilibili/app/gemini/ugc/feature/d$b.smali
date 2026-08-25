.class public final Lcom/bilibili/app/gemini/ugc/feature/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/d;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/comm/charge/api/ChargeOrderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/d$b",
        "Lqx1/b;",
        "Lcom/bilibili/comm/charge/api/ChargeOrderState;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/gemini/ugc/feature/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/d$b;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$b;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/d;->e0(Lcom/bilibili/app/gemini/ugc/feature/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$b;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/d;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeOrderState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/d$b;->n(Lcom/bilibili/comm/charge/api/ChargeOrderState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/ChargeOrderState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$b;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeOrderState;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/d;->i0(Lcom/bilibili/app/gemini/ugc/feature/d;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
