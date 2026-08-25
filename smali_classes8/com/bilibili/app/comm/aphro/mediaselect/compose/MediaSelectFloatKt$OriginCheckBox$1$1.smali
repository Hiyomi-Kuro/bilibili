.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->m(FLcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $onClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;->$alpha:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;->$onClick:Lsf3/a;

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
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;->$alpha:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1$1;

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;->$onClick:Lsf3/a;

    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1$1;-><init>(Lsf3/a;)V

    invoke-static {p1, v0, v1}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$OriginCheckBox$1$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
