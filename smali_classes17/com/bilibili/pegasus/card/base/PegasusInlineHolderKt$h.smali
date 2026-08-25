.class public final Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->g(Lqg/h;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/PegasusInlineHolderKt$h",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;",
        "",
        "isMute",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;",
        "triggerType",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field final synthetic b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->b:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$h;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;->VOLUME_CHANGE:Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v3, p1

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/report/h;->w(Lcom/bilibili/pegasus/report/h;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
