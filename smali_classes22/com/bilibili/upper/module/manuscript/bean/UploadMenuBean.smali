.class public Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;
.super Lcom/bilibili/upper/module/manuscript/bean/MenuBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean$MenuUpConstant;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->res:I

    iput p2, p0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;-><init>(Ljava/lang/String;II)V

    iput p4, p0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    iput-object p5, p0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable_reason:Ljava/lang/String;

    return-void
.end method
