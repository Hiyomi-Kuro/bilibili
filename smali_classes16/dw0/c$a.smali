.class public final Ldw0/c$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw0/c;-><init>(Lbw0/n;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dw0/c$a",
        "Ld62/h$i;",
        "",
        "B",
        "Lgf3/s;",
        "f",
        "j",
        "a",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldw0/c;


# direct methods
.method constructor <init>(Ldw0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw0/c$a;->a:Ldw0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/campus/utils/c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0/c$a;->a:Ldw0/c;

    .line 5
    .line 6
    invoke-static {v0}, Ldw0/c;->K3(Ldw0/c;)Lcom/bilibili/app/comm/list/common/campus/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ldw0/c$a;->a:Ldw0/c;

    .line 11
    .line 12
    invoke-static {v2}, Ldw0/c;->L3(Ldw0/c;)Lcom/bilibili/campus/model/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "follow"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ldw0/c;->M3(Ldw0/c;Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldw0/c$a;->a:Ldw0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldw0/c;->K3(Ldw0/c;)Lcom/bilibili/app/comm/list/common/campus/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldw0/c$a;->a:Ldw0/c;

    .line 8
    .line 9
    invoke-static {v2}, Ldw0/c;->L3(Ldw0/c;)Lcom/bilibili/campus/model/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "unfollow"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ldw0/c;->M3(Ldw0/c;Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
