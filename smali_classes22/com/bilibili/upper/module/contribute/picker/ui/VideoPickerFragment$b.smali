.class Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Mb()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Yx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
