.class public final Lmk3/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmk3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmk3/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmk3/d;",
        "",
        "checkedPos",
        "Lgf3/s;",
        "U0",
        "holder",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "getItemCount",
        "position",
        "V0",
        "",
        "",
        "payloads",
        "W0",
        "",
        "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
        "a",
        "Ljava/util/List;",
        "list",
        "",
        "b",
        "Z",
        "isLarge",
        "<init>",
        "(Ljava/util/List;Z)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmk3/b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmk3/b;->X0(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lmk3/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmk3/d;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lmk3/c;->b(Landroid/widget/TextView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lmk3/d;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lmk3/c;->a(Landroid/widget/TextView;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lmk3/d;->I3()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lmk3/b;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x46

    .line 41
    .line 42
    :goto_1
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0xa4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sub-int/2addr v2, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    if-le v1, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lmk3/d;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p1}, Lmk3/d;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method private final U0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3, v5}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    const-string v3, "check_state_changed_payload"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private static final X0(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lmk3/b;->U0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public V0(Lmk3/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmk3/d;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lmk3/d;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Ltv/danmaku/bili/g0;->q0:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v2, Ltv/danmaku/bili/g0;->r0:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lmk3/d;->I3()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lmk3/a;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, p2}, Lmk3/a;-><init>(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Lmk3/d;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lmk3/d;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lmk3/d;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-direct {p0, p1}, Lmk3/b;->T0(Lmk3/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public W0(Lmk3/d;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk3/d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "check_state_changed_payload"

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lmk3/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmk3/d;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget p2, Ltv/danmaku/bili/g0;->q0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p2, Ltv/danmaku/bili/g0;->r0:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lmk3/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ltv/danmaku/bili/i0;->j2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lmk3/d;

    .line 17
    .line 18
    iget-boolean v0, p0, Lmk3/b;->b:Z

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lmk3/d;-><init>(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmk3/d;

    invoke-virtual {p0, p1, p2}, Lmk3/b;->V0(Lmk3/d;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lmk3/d;

    invoke-virtual {p0, p1, p2, p3}, Lmk3/b;->W0(Lmk3/d;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmk3/b;->Y0(Landroid/view/ViewGroup;I)Lmk3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
