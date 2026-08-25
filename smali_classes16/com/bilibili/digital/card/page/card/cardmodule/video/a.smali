.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxf3/f;

.field public final synthetic c:F

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(ZLxf3/f;FLsf3/l;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->b:Lxf3/f;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->b:Lxf3/f;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/a;->e:Lsf3/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->e(ZLxf3/f;FLsf3/l;Lsf3/a;Landroidx/compose/ui/semantics/q;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
