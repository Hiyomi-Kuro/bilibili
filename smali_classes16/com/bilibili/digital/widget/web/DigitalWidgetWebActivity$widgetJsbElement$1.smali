.class public final Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;->wa()Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1",
        "Lcom/bilibili/ogv/infra/jsb/e;",
        "",
        "list",
        "Lgf3/s;",
        "selectedWidgetCards",
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
.field final synthetic a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final selectedWidgetCards(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "list"
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "selectedImageListJsonString"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$widgetJsbElement$1;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
