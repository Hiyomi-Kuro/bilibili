.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapterv4/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->a:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->a:Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/j;->c:Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;->U0(Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;Landroid/content/Context;Lcom/bilibili/upper/module/uppercenter/adapterv4/UpperCenterInspirationAdapterV4;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
