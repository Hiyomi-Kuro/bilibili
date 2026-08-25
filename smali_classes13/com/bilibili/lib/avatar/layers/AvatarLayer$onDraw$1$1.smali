.class final Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayer;->p(Landroid/graphics/Canvas;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Canvas;)V",
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
.field final synthetic $report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

.field final synthetic this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->$report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    iget-object v2, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->$report:Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->a(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    if-ne v3, v8, :cond_0

    sub-long/2addr v6, v4

    .line 8
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/lib/avatar/layers/stat/AvatarReportData;->d(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$onDraw$1$1;->this$0:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;)Lcom/bilibili/lib/avatar/layers/internal/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
