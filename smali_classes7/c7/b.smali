.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/IMaxTag;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Lcom/bilibili/adcommon/basic/model/IMaxTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->a:Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/b;->b:Lcom/bilibili/adcommon/basic/model/IMaxTag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/b;->b:Lcom/bilibili/adcommon/basic/model/IMaxTag;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;->Dx(Lcom/bilibili/ad/adview/imax/impl/imax202/ImaxPage202Holder;Lcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
