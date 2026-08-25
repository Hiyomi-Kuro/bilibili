.class public final Lcom/bilibili/app/comm/list/common/inline/config/following/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/config/following/c;->c(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/config/following/c$b",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "destroy",
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
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/config/following/c;

.field final synthetic b:Lcq1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/config/following/c;Lcq1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/config/following/c$b;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/config/following/c$b;->b:Lcq1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/config/following/c$b;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/config/following/c$b;->b:Lcq1/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
