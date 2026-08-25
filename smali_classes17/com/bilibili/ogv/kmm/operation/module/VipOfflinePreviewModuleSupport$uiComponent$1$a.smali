.class final Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

.field final synthetic b:Lys1/a;

.field final synthetic c:Lhv1/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;Lys1/a;Lhv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->b:Lys1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->c:Lhv1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->a:Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$a;->b()Lbv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbv1/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->b:Lys1/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->c:Lhv1/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhv1/c;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/module/VipOfflinePreviewModuleSupport$uiComponent$1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
