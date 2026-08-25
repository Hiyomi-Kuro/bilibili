.class public final Lcom/bilibili/bplus/im/conversation/add/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/add/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/add/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "getItemCount",
        "Lcom/bilibili/bplus/im/conversation/add/f;",
        "onAddOptionClickListener",
        "U0",
        "",
        "Lcom/bilibili/bplus/im/conversation/add/d;",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "b",
        "Lcom/bilibili/bplus/im/conversation/add/f;",
        "mClickListener",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Ljava/util/List;)V",
        "imUI_apinkRelease"
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
            "Lcom/bilibili/bplus/im/conversation/add/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/im/conversation/add/f;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/add/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/conversation/add/c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/add/c;->T0(Lcom/bilibili/bplus/im/conversation/add/c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/bplus/im/conversation/add/c;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/add/c;->b:Lcom/bilibili/bplus/im/conversation/add/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/c$a;->J3()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 18
    .line 19
    invoke-interface {p3, p1, p0}, Lcom/bilibili/bplus/im/conversation/add/f;->a(Landroid/view/View;Lcom/bilibili/bplus/im/conversation/add/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final U0(Lcom/bilibili/bplus/im/conversation/add/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/c;->b:Lcom/bilibili/bplus/im/conversation/add/f;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/conversation/add/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/conversation/add/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/add/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/conversation/add/d;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/conversation/add/d;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/conversation/add/d;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/add/d;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v3, "http"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/c;->c:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/conversation/add/d;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/add/c;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/bilibili/bplus/im/conversation/add/d;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/conversation/add/d;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v7, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v3, v2, v4, v5}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/c$a;->J3()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/bilibili/bplus/im/conversation/add/b;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/b;-><init>(Lcom/bilibili/bplus/im/conversation/add/c;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bplus/im/conversation/add/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbv0/g;->b0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/add/c$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
