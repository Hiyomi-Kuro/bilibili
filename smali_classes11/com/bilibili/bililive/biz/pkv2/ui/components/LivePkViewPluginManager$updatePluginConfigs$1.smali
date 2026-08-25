.class final Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->p(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/v;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->$attributes:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->invoke(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const-string v7, "updatePluginConfigs pluginName = "

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 7
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 13
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->d(Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;)Lcom/bilibili/bililive/biz/pkv2/ui/components/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->$attributes:Lcom/bilibili/bililive/biz/pkv2/ui/components/n;

    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager$updatePluginConfigs$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->g()Luy/f;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->p(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lcom/bilibili/bililive/biz/pkv2/ui/components/n;Luy/f;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->n(Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lcom/bilibili/bililive/biz/pkv2/ui/components/x;)V

    return-void
.end method
