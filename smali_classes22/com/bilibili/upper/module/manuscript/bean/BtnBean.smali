.class public Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;,
        Lcom/bilibili/upper/module/manuscript/bean/BtnBean$BtnConstant;,
        Lcom/bilibili/upper/module/manuscript/bean/BtnBean$UploadBtnConstant;
    }
.end annotation


# instance fields
.field public bgRes:I

.field public disable:I

.field public name:Ljava/lang/String;

.field public txtColorRes:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->b:I

    iget v2, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;II)V

    .line 4
    iget v0, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->d:I

    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->bgRes:I

    .line 5
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean$a;->e:I

    iput p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->txtColorRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->disable:I

    sget v0, Ldo2/e;->V1:I

    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->bgRes:I

    sget v0, Ldo2/c;->A:I

    iput v0, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->txtColorRes:I

    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->disable:I

    return-void
.end method
