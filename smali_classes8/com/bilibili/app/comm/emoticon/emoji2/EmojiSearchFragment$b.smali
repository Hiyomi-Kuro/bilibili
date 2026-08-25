.class public final Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment$b;
.super Ldd1/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment$b",
        "Ldd1/i;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment$b;->a:Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ldd1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment$b;->a:Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-lt p2, p1, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Px(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Ox(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->EMPTY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p3, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Wx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->LOADING:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Vx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Tx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Mx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "bizType"

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Zx()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Rx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Qx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {p3, v2}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Xx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;->Qx(Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
