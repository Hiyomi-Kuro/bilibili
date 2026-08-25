.class final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment;->Sm(Ljava/lang/String;Lsf3/p;)V
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
.field final synthetic $callbackRef:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $listener:Lya1/e;

.field final synthetic $topInstance:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;


# direct methods
.method constructor <init>(Lya1/e;Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1/e;",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$listener:Lya1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$topInstance:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$data:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$callbackRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$listener:Lya1/e;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$topInstance:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$data:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1;->$callbackRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetAppPageFragment$sendMessage$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, v2, v3}, Lya1/e;->a(Lya1/c;Ljava/lang/String;Lsf3/l;)V

    return-void
.end method
