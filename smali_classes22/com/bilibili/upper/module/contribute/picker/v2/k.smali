.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/v2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v2/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v2/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/k;->a:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v2/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/k;->a:Lcom/bilibili/upper/module/contribute/picker/v2/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/k;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/l;->T0(Lcom/bilibili/upper/module/contribute/picker/v2/l;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
