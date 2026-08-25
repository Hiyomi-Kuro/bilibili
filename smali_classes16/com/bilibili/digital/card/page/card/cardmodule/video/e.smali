.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/e;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->g(FFFLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
