.class public final Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->c(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/campus/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lcom/bilibili/app/comm/list/common/campus/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/campus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a;->a:Lcom/bilibili/app/comm/list/common/campus/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->a:Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a;->a:Lcom/bilibili/app/comm/list/common/campus/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->d(Lcom/bilibili/app/comm/list/common/campus/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
