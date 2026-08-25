.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(JFFJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->b:F

    .line 4
    .line 5
    iget v3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->c:F

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->d:J

    .line 8
    .line 9
    iget v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/g;->e:F

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lt0/g;

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalSliderKt;->c(JFFJFLt0/g;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
