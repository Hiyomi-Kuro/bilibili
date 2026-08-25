.class Lcom/bilibili/upper/module/manuscript/view/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/view/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

.field final synthetic b:Lcom/bilibili/upper/module/manuscript/view/f;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/view/f;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/f$a;->b:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/view/f$a;->a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f$a;->a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/f$a;->a:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
