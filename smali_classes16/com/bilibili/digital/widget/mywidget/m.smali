.class public final synthetic Lcom/bilibili/digital/widget/mywidget/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lsf3/a;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:Lsf3/q;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/bilibili/digital/widget/aggregate/AppWidget;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/digital/widget/mywidget/m;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/digital/widget/mywidget/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/m;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/widget/mywidget/m;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/widget/mywidget/m;->e:Lsf3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/digital/widget/mywidget/m;->f:Lsf3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/digital/widget/mywidget/m;->g:Lsf3/q;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/digital/widget/mywidget/m;->h:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput p9, p0, Lcom/bilibili/digital/widget/mywidget/m;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/bilibili/digital/widget/mywidget/m;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/widget/mywidget/m;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/digital/widget/mywidget/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/mywidget/m;->c:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/widget/mywidget/m;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/widget/mywidget/m;->e:Lsf3/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/digital/widget/mywidget/m;->f:Lsf3/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/digital/widget/mywidget/m;->g:Lsf3/q;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/digital/widget/mywidget/m;->h:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget v8, p0, Lcom/bilibili/digital/widget/mywidget/m;->i:I

    .line 18
    .line 19
    iget v9, p0, Lcom/bilibili/digital/widget/mywidget/m;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/bilibili/digital/widget/mywidget/q;->b(ZZLcom/bilibili/digital/widget/aggregate/AppWidget;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/q;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
