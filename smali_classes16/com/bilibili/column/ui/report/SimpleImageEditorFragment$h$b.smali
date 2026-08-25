.class Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->a:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Ex(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->S0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->d:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0, p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->K9(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
