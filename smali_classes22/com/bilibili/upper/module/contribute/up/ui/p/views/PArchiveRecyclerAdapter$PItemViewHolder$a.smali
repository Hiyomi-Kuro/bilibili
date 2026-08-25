.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;Lso2/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/ui/i;->a:Lcom/bilibili/upper/module/contribute/up/ui/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ui/i;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/upper/module/contribute/up/model/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/bilibili/upper/util/p;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;->Y0(Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;)Lcom/bilibili/lib/ui/BaseFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p3, Ldo2/i;->Z0:I

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p3, v1, p4, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->K3()Lso2/u2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter$PItemViewHolder;->K3()Lso2/u2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lso2/u2;->f:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/util/h;->d(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/up/model/a;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
