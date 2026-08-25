.class final Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
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
.field final synthetic $onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;->$onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lgf3/s;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;->$onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$onBackPressed$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
