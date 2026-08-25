.class public final synthetic Lcom/bilibili/digital/widget/edit/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/digital/widget/edit/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/o;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/widget/edit/o;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/o;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/digital/widget/edit/o;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/edit/o;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/widget/edit/o;->d:Lsf3/l;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->j(Ljava/util/List;ILsf3/l;Lsf3/l;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
