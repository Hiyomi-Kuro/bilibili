.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineProgressWidgetV3;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
