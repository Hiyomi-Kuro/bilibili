.class public final Lpq2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpq2/b;",
        "Lfd/c;",
        "Lgf3/s;",
        "release",
        "",
        "isDestroyed",
        "m",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "j",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "getActivity",
        "()Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "setActivity",
        "(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V",
        "activity",
        "<init>",
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
.field private a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    const-string v1, "item_data_json"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpq2/b;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 3
    .line 4
    return-void
.end method
