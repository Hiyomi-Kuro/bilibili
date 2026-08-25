.class Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;
.super Lkk2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 2
    .line 3
    invoke-direct {p0}, Lkk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Zx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Vx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Xx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Vx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Xx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Zx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Vx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Zx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Xx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
