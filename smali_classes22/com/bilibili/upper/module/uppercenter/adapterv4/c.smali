.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapterv4/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

.field public final synthetic b:Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->d:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/c;->d:Lcom/bilibili/upper/module/uppercenter/adapterv4/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/e;->S0(Lcom/bilibili/upper/module/uppercenter/adapterv4/e$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILcom/bilibili/upper/module/uppercenter/adapterv4/e;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
