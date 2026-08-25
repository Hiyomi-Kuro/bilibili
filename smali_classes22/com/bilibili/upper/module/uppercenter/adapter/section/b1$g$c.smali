.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->V3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->ry()Lcom/bilibili/upper/module/uppercenter/adapter/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lmt3/e;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/m;->j1(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lsr2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->A(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lsr2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->A(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lsr2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lsr2/a;->b(Lsr2/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
