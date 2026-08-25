.class public final Lor0/e$a;
.super Lcom/bilibili/app/comm/list/common/utils/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "or0/e$a",
        "Lcom/bilibili/app/comm/list/common/utils/f;",
        "",
        "i",
        "",
        "j",
        "currentState",
        "Lgf3/s;",
        "h",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lor0/e;


# direct methods
.method constructor <init>(Lor0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor0/e$a;->a:Lor0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lig/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lor0/e$a;->a:Lor0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lor0/e;->b4(Lor0/e;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->e()Lcom/bilibili/bplus/followinglist/service/ChannelService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lor0/e$a;->a:Lor0/e;

    .line 16
    .line 17
    invoke-static {v1}, Lor0/e;->a4(Lor0/e;)Lcom/bilibili/bplus/followinglist/model/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e2;->m0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/service/ChannelService;->d(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/e$a;->a:Lor0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lor0/e;->a4(Lor0/e;)Lcom/bilibili/bplus/followinglist/model/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e2;->n0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/e$a;->a:Lor0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lor0/e;->a4(Lor0/e;)Lcom/bilibili/bplus/followinglist/model/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e2;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
