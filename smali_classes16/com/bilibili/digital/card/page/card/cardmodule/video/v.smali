.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJJLsf3/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->d:Lsf3/l;

    .line 11
    .line 12
    iput p8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->d:Lsf3/l;

    .line 8
    .line 9
    iget v7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/v;->e:I

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/bilibili/digital/card/page/card/cardmodule/video/w;->b(JJJLsf3/l;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
