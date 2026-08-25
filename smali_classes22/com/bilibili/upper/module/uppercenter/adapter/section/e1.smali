.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;->b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;->b:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
