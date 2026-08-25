.class public final Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;->va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/digital/widget/web/DigitalWidgetWebActivity$f",
        "Lcom/bilibili/app/provider/i0;",
        "",
        "title",
        "Lgf3/s;",
        "setTitle",
        "",
        "isDestroyed",
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
    iput-object p1, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$f;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$f;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$f;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity$f;->a:Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
