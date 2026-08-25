.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/viewholder/f$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

.field final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;->c4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "jump_link"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->dataType:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "privacy_policy"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A1(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "customer"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "text_copy"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/f$b;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/f;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lcom/bilibili/biligame/s;->o3:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_0
    return-void
.end method
