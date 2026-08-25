.class final Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/util/UpperResourceUtil;->c(Landroid/content/Context;ZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $needShowLoading:Z

.field final synthetic this$0:Lcom/bilibili/upper/util/UpperResourceUtil;


# direct methods
.method constructor <init>(Lsf3/l;ZLcom/bilibili/upper/util/UpperResourceUtil;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;Z",
            "Lcom/bilibili/upper/util/UpperResourceUtil;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$needShowLoading:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$needShowLoading:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/util/UpperResourceUtil;->a(Lcom/bilibili/upper/util/UpperResourceUtil;)Lbt2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/ContextExtKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->this$0:Lcom/bilibili/upper/util/UpperResourceUtil;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/util/UpperResourceUtil;->a(Lcom/bilibili/upper/util/UpperResourceUtil;)Lbt2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$context:Landroid/content/Context;

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->o1:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 7
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/bilibili/upper/util/UpperResourceUtil$checkNvsModState$2;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
