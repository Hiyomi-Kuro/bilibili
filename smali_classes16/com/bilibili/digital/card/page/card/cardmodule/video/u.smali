.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FLsf3/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->b:Lsf3/l;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->b:Lsf3/l;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/u;->c:J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->a(FLsf3/l;JF)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
