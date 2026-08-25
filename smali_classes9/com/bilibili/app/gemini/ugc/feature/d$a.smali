.class public final Lcom/bilibili/app/gemini/ugc/feature/d$a;
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
        "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/d$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
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
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/d$a;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$a;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/d;->h0(Lcom/bilibili/app/gemini/ugc/feature/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/d$a;->n(Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$a;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/d;->g0(Lcom/bilibili/app/gemini/ugc/feature/d;Lcom/bilibili/app/gemini/ugc/feature/ChargePanel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/d$a;->b:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/d;->f0(Lcom/bilibili/app/gemini/ugc/feature/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
