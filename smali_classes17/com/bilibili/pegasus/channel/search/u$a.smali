.class public final Lcom/bilibili/pegasus/channel/search/u$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/u;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lt02/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/channel/search/u$a",
        "Lqx1/b;",
        "Lt02/d;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/channel/search/u;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/search/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/u$a;->b:Lcom/bilibili/pegasus/channel/search/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/u$a;->b:Lcom/bilibili/pegasus/channel/search/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/search/u;->h3(Lcom/bilibili/pegasus/channel/search/u;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt02/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/u$a;->n(Lt02/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lt02/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/u$a;->b:Lcom/bilibili/pegasus/channel/search/u;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/channel/search/u;->g3(Lcom/bilibili/pegasus/channel/search/u;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/u$a;->b:Lcom/bilibili/pegasus/channel/search/u;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/search/u;->i3(Lcom/bilibili/pegasus/channel/search/u;Lt02/d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
