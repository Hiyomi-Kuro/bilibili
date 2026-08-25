.class public final synthetic Lcom/bilibili/upper/util/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field public final synthetic d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/util/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/util/k;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/util/k;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/util/k;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/util/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/util/k;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/util/k;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/util/k;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upper/util/n;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
