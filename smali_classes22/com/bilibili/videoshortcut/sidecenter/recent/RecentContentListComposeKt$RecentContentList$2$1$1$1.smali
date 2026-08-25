.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $module:Lhome/sidecenter/recent/k;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentModule:Lhome/sidecenter/recent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhome/sidecenter/recent/j<",
            "+",
            "Lhome/sidecenter/recent/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhome/sidecenter/recent/j;Lsf3/l;Lhome/sidecenter/recent/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/recent/j<",
            "+",
            "Lhome/sidecenter/recent/e;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/b;",
            "Lgf3/s;",
            ">;",
            "Lhome/sidecenter/recent/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$recentModule:Lhome/sidecenter/recent/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$module:Lhome/sidecenter/recent/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$recentModule:Lhome/sidecenter/recent/j;

    invoke-virtual {v0}, Lhome/sidecenter/recent/j;->e()Lhome/sidecenter/recent/ModuleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/l;->q(Lhome/sidecenter/recent/ModuleType;)V

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$onAction:Lsf3/l;

    .line 3
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/recent/d;

    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentContentListComposeKt$RecentContentList$2$1$1$1;->$module:Lhome/sidecenter/recent/k;

    invoke-direct {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/d;-><init>(Lhome/sidecenter/recent/k;)V

    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/a;->a(Lcom/bilibili/videoshortcut/sidecenter/recent/e;)Lcom/bilibili/videoshortcut/sidecenter/recent/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
