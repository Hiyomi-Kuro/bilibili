.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;-><init>(Landroid/widget/EditText;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;->e()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputEvent: value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cursor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keycode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fastHybrid"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "name"

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "id"

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-array v0, v3, [Lkotlin/Pair;

    const-string v7, "input"

    .line 8
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v4, 0x3

    new-array v7, v4, [Lkotlin/Pair;

    const-string v8, "value"

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;

    .line 10
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;)Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NaEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "cursor"

    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v6

    const-string v5, "keyCode"

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v3

    .line 12
    invoke-static {v7}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "detail"

    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v6

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "event"

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v4

    .line 14
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/TextChangeListener;)Lsf3/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
