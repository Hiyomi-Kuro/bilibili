.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/g$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "task",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;->setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g$a;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->c(Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
