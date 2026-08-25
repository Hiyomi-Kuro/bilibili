.class Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

.field final synthetic b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->a:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Fx(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->r()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->z(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Ex(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->S0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v2, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/boxing/b;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcom/bilibili/boxing/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;->b:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Fx(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
