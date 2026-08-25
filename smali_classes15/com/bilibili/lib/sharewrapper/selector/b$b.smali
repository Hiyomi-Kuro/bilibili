.class Lcom/bilibili/lib/sharewrapper/selector/b$b;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/sharewrapper/selector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/sharewrapper/selector/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/bilibili/lib/sharewrapper/selector/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->j:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM_V2:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->k:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/selector/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/selector/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->i:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "DialogShareSelectorV2"

    .line 6
    .line 7
    const-string v0, "dismiss due to null itemClickListener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lem1/c;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lem1/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lem1/b;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/lib/sharewrapper/selector/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->f:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->f:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->i:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/c;->U0(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lem1/b;->g:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lem1/b;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/bilibili/lib/sharewrapper/selector/c;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->g:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->g:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->i:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/c;->U0(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lcom/bilibili/lib/ui/i0;->h:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->h:Landroid/view/View;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->l:Ljava/util/List;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->m:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->f()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->m:Ljava/util/List;

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v3, 0x0

    .line 166
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->h:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->f:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/c;->V0(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->g:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->m:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/c;->V0(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->k:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM_V2:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lqa3/d;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method r(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->i:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    return-void
.end method

.method s(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->m:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method t(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/b$b;->k:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
