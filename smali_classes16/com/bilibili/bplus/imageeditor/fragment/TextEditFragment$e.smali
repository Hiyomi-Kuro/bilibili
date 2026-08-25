.class Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;
.super Lcom/bilibili/bplus/imageeditor/helper/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;->b:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/helper/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lru0/p;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;->b:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Nx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lru0/p;->b:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$e;->b:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Wx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
