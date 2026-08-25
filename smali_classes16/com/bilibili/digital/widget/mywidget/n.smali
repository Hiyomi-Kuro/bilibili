.class public final synthetic Lcom/bilibili/digital/widget/mywidget/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Lsf3/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/bilibili/digital/widget/mywidget/WidgetPageType;Lsf3/l;Lsf3/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/digital/widget/mywidget/n;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/digital/widget/mywidget/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/mywidget/n;->c:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/widget/mywidget/n;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/widget/mywidget/n;->e:Lsf3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/digital/widget/mywidget/n;->f:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/digital/widget/mywidget/n;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/bilibili/digital/widget/mywidget/n;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/widget/mywidget/n;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/digital/widget/mywidget/n;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/mywidget/n;->c:Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/widget/mywidget/n;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/widget/mywidget/n;->e:Lsf3/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/digital/widget/mywidget/n;->f:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/digital/widget/mywidget/n;->g:I

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/digital/widget/mywidget/n;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/bilibili/digital/widget/mywidget/q;->d(ZZLcom/bilibili/digital/widget/mywidget/WidgetPageType;Lsf3/l;Lsf3/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
