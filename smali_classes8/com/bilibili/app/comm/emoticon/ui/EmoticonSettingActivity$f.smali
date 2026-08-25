.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;
.super Ldd1/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f",
        "Ldd1/i;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;->a:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ldd1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldd1/i;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;->a:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$f;->a:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    if-lt p2, p1, :cond_2

    .line 56
    .line 57
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->g9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;->EMPTY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiLoadBehavior;

    .line 68
    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p3, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->v9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->s9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->F9()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-static {p3, v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->B9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiPanelViewModel;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
