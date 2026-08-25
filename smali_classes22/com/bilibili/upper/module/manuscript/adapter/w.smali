.class public final synthetic Lcom/bilibili/upper/module/manuscript/adapter/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

.field public final synthetic c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->a:Lcom/bilibili/upper/module/manuscript/adapter/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/w;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->M3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
