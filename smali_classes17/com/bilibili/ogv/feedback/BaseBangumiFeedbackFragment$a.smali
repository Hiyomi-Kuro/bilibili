.class Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->r()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->z(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Let1/l;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/boxing/b;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcom/bilibili/boxing/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 46
    .line 47
    const/16 v1, 0x1e6c

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Lx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Lx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;->a:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Let1/l;->b(Landroid/content/Context;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
