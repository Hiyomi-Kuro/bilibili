.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->a(ILcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxSelect:I

.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/google/accompanist/permissions/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/d;Lsf3/l;ILandroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;I",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lcom/google/accompanist/permissions/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$launcher:Landroidx/activity/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$onSelectAction:Lsf3/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$maxSelect:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$permissionState$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$permissionState$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->g(Landroidx/compose/runtime/j3;)Lcom/google/accompanist/permissions/d;

    move-result-object v0

    instance-of v0, v0, Lcom/google/accompanist/permissions/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$launcher:Landroidx/activity/compose/d;

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {v0, v1}, Ls/c;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$onSelectAction:Lsf3/l;

    .line 4
    new-instance v1, Lld/i$a;

    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaCustomItem$3;->$maxSelect:I

    invoke-direct {v1, v2}, Lld/i$a;-><init>(I)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
