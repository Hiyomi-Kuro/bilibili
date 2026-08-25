.class public final synthetic Lcom/bilibili/upper/module/uppercenter/adapterv4/section/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

.field public final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/w;->a:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/w;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/w;->a:Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/w;->b:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->Q3(Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Task;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
