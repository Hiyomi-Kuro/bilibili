.class Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;->b:Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;->a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;->a:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
