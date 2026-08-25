.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lxf3/f;

.field public final synthetic b:F

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lxf3/f;FLsf3/l;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->a:Lxf3/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->a:Lxf3/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/d;->d:Lsf3/a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->f(Lxf3/f;FLsf3/l;Lsf3/a;F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
