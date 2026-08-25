.class public final synthetic Lcom/bilibili/digital/widget/smallwidget/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/smallwidget/a;->a:Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/widget/smallwidget/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/digital/widget/smallwidget/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/a;->a:Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/widget/smallwidget/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/digital/widget/smallwidget/a;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$update$2;->a(Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;Landroid/content/Context;ILcom/bilibili/digital/widget/aggregate/AppWidget;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
