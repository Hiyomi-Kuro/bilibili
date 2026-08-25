.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/adcommon/basic/model/IMaxTag;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/bilibili/ad/adview/widget/p;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb7/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb7/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lb7/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb7/c;->d:Lcom/bilibili/adcommon/basic/model/IMaxTag;

    .line 11
    .line 12
    iput-object p5, p0, Lb7/c;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, Lb7/c;->f:Lcom/bilibili/ad/adview/widget/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lb7/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lb7/c;->d:Lcom/bilibili/adcommon/basic/model/IMaxTag;

    .line 8
    .line 9
    iget-object v4, p0, Lb7/c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lb7/c;->f:Lcom/bilibili/ad/adview/widget/p;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201Holder;->Ex(ILandroid/view/View;ILcom/bilibili/adcommon/basic/model/IMaxTag;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/widget/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
