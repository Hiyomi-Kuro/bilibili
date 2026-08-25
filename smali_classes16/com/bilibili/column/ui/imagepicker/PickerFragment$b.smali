.class Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/imagepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/imagepicker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->sy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/a;->W0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/a;->U0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/a;->Y0(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 29
    .line 30
    iget-object v2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Jx(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->oy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 62
    .line 63
    iput-boolean v3, v1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$b;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->ry(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
