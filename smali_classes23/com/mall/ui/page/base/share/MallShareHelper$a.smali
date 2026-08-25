.class public final Lcom/mall/ui/page/base/share/MallShareHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallShareHelper$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "APP_NOT_INSTALLED_MSG",
        "Ljava/lang/String;",
        "DEFAULT_CALL_H5",
        "I",
        "DEFAULT_CALL_NATIVE",
        "TAG",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/share/MallShareHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzy1/f;->R:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzy1/e;->sc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v3, Lcom/mall/ui/page/magicresult/share/b;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/mall/ui/page/magicresult/share/b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mall/ui/page/base/share/f;->a(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v5}, Lcom/mall/ui/page/magicresult/share/b;->A0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg13/a$a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const-string v4, "getLogMessage"

    .line 94
    .line 95
    const-string v5, "MallLog"

    .line 96
    .line 97
    const-string v6, "ShareBottomPanelHeight :"

    .line 98
    .line 99
    const-string v7, "MallShareHelper"

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v3, v2

    .line 131
    :goto_3
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_3
    const/4 v1, 0x4

    .line 139
    invoke-virtual {p1, v1}, Lg13/a$a;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1, v1}, Lg13/a$a;->f(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v1

    .line 174
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    if-nez v2, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v3, v2

    .line 181
    :goto_5
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method
