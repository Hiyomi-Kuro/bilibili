.class public final synthetic Lcom/bilibili/digital/card/page/topbar/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/topbar/f;->a:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/topbar/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/topbar/f;->c:Lsf3/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/digital/card/page/topbar/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/topbar/f;->a:Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/topbar/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/page/topbar/f;->c:Lsf3/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/digital/card/page/topbar/f;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->b(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
