.class public final Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
        "com/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a",
        "Landroidx/compose/runtime/b0;",
        "Lgf3/s;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/manage/CampusManageFragment;

.field final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;->b:Landroidx/lifecycle/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
