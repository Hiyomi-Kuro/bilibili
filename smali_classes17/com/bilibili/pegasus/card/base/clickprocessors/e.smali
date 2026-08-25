.class public final synthetic Lcom/bilibili/pegasus/card/base/clickprocessors/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luq1/c;

.field public final synthetic c:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

.field public final synthetic d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

.field public final synthetic e:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->b:Luq1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->c:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->e:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->b:Luq1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->c:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/e;->e:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->a(Ljava/lang/String;Luq1/c;Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Lcom/bilibili/pegasus/card/base/clickprocessors/c;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
