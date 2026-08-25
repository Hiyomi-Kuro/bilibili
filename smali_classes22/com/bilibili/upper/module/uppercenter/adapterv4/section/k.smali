.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field public final synthetic c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->U3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
