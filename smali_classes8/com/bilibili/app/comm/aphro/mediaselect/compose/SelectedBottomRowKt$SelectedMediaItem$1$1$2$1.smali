.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $borderColor:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;->$borderColor:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    iget-wide v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;->$borderColor:J

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 3
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 4
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    move-result-object v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
