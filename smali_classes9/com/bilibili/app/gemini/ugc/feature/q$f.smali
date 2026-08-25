.class public final Lcom/bilibili/app/gemini/ugc/feature/q$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/q;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/q$f",
        "Lqx1/b;",
        "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/app/gemini/ugc/feature/q;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->p(Lcom/bilibili/app/gemini/ugc/feature/q;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "playerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/q$f;->n(Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->b(Lcom/bilibili/app/gemini/ugc/feature/q;Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "end"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/feature/q;->H(Lcom/bilibili/app/gemini/ugc/feature/q;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->a(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$f;->b:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->C(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
