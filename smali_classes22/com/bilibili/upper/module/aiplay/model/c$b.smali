.class public final Lcom/bilibili/upper/module/aiplay/model/c$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/c;->q3(Landroid/content/Context;IIILcom/bilibili/upper/module/aiplay/model/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aiplay/model/c$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/aiplay/model/c;

.field final synthetic c:Lcom/bilibili/upper/module/aiplay/model/c$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/model/c;Lcom/bilibili/upper/module/aiplay/model/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->b:Lcom/bilibili/upper/module/aiplay/model/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->c:Lcom/bilibili/upper/module/aiplay/model/c$a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->b:Lcom/bilibili/upper/module/aiplay/model/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/c;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->c:Lcom/bilibili/upper/module/aiplay/model/c$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/aiplay/model/c$a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aiplay/model/c$b;->n(Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->b:Lcom/bilibili/upper/module/aiplay/model/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/model/c;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/c$b;->c:Lcom/bilibili/upper/module/aiplay/model/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/aiplay/model/c$a;->b(Lcom/bilibili/upper/module/aiplay/bean/AiPlayListBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
