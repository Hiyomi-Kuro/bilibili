.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$a;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Landroidx/appcompat/app/d;",
        "b",
        "Landroidx/appcompat/app/d;",
        "getActivity",
        "()Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroidx/appcompat/app/d;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lya1/c;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->T0(Lya1/c;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lya1/c;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$onBindViewHolder$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$onBindViewHolder$2$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lya1/c;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x11

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    div-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 93
    .line 94
    const-class v0, Lya1/b;

    .line 95
    .line 96
    const-string v2, "AppletWidgetService"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lya1/b;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->b:Landroidx/appcompat/app/d;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lya1/b;->a(Landroidx/appcompat/app/d;)Lya1/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-interface {p2}, Lya1/c;->c()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$b;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Lya1/c;->e(Lya1/e;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;->b:Landroidx/appcompat/app/d;

    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/h0;

    .line 132
    .line 133
    invoke-direct {v1, p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/h0;-><init>(Lya1/c;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    mul-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    div-int/lit8 v4, v4, 0x3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    if-nez p2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const v2, -0x777778

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$a;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter$a;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
