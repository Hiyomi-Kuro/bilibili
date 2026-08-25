.class public final synthetic Lcom/bilibili/upper/module/manuscript/adapter/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

.field public final synthetic e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->d:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->d:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/a0;->e:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->I3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
