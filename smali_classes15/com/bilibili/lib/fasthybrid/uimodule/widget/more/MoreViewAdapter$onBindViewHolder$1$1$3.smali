.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "code",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "addShortcut:ok"

    :goto_1
    move-object v8, p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcut:fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "menu"

    const-string v2, "desktop"

    const-string v3, "api"

    const-string v4, "addShortcut"

    const-string v5, "addShortcutSuccess"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "errMsg"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {p2, v1, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u6210\u529f\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u6dfb\u52a0\u5230\u684c\u9762\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650\u5e76\u91cd\u8bd5~"

    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
