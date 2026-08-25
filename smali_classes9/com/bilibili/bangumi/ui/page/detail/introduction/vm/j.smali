.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;->c:J

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;JZ)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
