.class public final Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchorView",
        "",
        "content",
        "recordId",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "",
        "displayed",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "displayed"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comm/list/widget/utils/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/utils/z<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final c(Lcom/bilibili/app/comm/list/widget/utils/z;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/utils/z<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "[Home]HomeTopLeftClickGuidance"

    .line 18
    .line 19
    const-string p2, "home fragment invisible"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;

    .line 30
    .line 31
    invoke-direct {v1, p4, p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;-><init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p4

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->b(Lcom/bilibili/app/comm/list/widget/utils/z;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget p3, Ltv/danmaku/bili/l0;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Ltv/danmaku/bili/i0;->U0:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, -0x2

    .line 80
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 99
    :goto_1
    xor-int/2addr v0, p3

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p2, v1

    .line 104
    :goto_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget v2, Ltv/danmaku/bili/h0;->I7:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v1

    .line 122
    :goto_3
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, -0x4

    .line 144
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, -0x3

    .line 149
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v2, 0x800003

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p3}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->c(Lcom/bilibili/app/comm/list/widget/utils/z;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    new-instance v6, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$show$4;

    .line 167
    .line 168
    invoke-direct {v6, p0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$show$4;-><init>(Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;Lkotlin/coroutines/c;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    return-void
.end method
