.class public final Lcom/bilibili/digital/widget/edit/WidgetEditService$b;
.super Lt/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditService;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/a<",
        "Lgf3/s;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/digital/widget/edit/WidgetEditService$b",
        "Lt/a;",
        "Lgf3/s;",
        "Landroidx/activity/result/ActivityResult;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lgf3/s;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/a;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;->a:Lcom/yalantis/ucrop/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgf3/s;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;->a:Lcom/yalantis/ucrop/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;->a(Landroid/content/Context;Lgf3/s;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .locals 1

    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$b;->parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    return-object p1
.end method
