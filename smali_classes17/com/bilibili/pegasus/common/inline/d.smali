.class public final synthetic Lcom/bilibili/pegasus/common/inline/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/a$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/common/inline/b;

.field public final synthetic b:F

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/common/inline/b;FLandroid/content/Context;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inline/d;->a:Lcom/bilibili/pegasus/common/inline/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/common/inline/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/common/inline/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/common/inline/d;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/d;->a:Lcom/bilibili/pegasus/common/inline/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/common/inline/d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/common/inline/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/common/inline/d;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/pegasus/common/inline/IInlinePanelControllerKt;->a(Lcom/bilibili/pegasus/common/inline/b;FLandroid/content/Context;Lsf3/l;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
