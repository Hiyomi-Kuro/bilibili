.class public final Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->i4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;)Landroid/view/View;
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
        "com/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a",
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
.field final synthetic c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

.field final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->e:Ljava/lang/CharSequence;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->c4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->d4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "jump_link"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->dataType:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "privacy_policy"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A1(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "customer"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "text_copy"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lcom/bilibili/biligame/s;->o3:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    return-void
.end method
