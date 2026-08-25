.class public final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->C(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->S3:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$c;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->d(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
