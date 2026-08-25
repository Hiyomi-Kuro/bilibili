.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/h;->f(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h0;->v(Landroid/net/Uri;)Lcom/bilibili/lib/image2/h0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/h0;->a()Lcom/bilibili/lib/image2/bean/v;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/GameEnterBackgroundDialog$Companion$prepareGameCenterGif$1;->$context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/h;->f(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    move-result-object v0

    const-string v1, "http://i0.hdslb.com/bfs/kfptfe/floor/bcd1c7dfdf39b2fd0ead50c8a796441090491cfe.png"

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h0;->v(Landroid/net/Uri;)Lcom/bilibili/lib/image2/h0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->a()Lcom/bilibili/lib/image2/bean/v;

    return-void
.end method
