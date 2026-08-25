.class final Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $cornerRadius:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;->$cornerRadius:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;->$borderColor:J

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
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    .line 2
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;->$cornerRadius:I

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 4
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;->$borderColor:J

    .line 5
    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/BadgeComposeKt$BadgeView$1$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
