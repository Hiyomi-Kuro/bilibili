.class Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;
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
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->a:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->b:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

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
    instance-of v0, p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;

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
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->V0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
