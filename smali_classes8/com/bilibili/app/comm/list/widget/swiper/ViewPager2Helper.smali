.class public final Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;",
        "",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "fieldName",
        "",
        "b",
        "Landroidx/recyclerview/widget/j0;",
        "newSnapHelper",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "newLayoutManager",
        "d",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Lgf3/h;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Ljava/lang/String;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string p1, "ViewPager2Helper"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper$recyclerView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper$recyclerView$2;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->c:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :catch_0
    :catchall_0
    return v0
.end method

.method private final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 7

    .line 1
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "mLayoutManager"

    .line 5
    .line 6
    const-string v3, "mPageTransformerAdapter"

    .line 7
    .line 8
    const-string v4, "mScrollEventAdapter"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v3, "g"

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    const-string v5, "o"

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const-string v6, "l"

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0, v6, v2}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0, v6, v2}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-virtual {v3, v6, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "Replace replaceLayoutManager Failed STEP 2"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "Replace replaceLayoutManager Failed STEP 1"

    .line 158
    .line 159
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Replace replaceLayoutManager Failed STEP 3 message:"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/j0;)Z
    .locals 8

    .line 1
    const-class v0, Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    const-string v1, "mPagerSnapHelper"

    .line 4
    .line 5
    const-string v2, "mScrollListener"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-direct {p0, v4, v1}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "ReplaceSnapHelper success"

    .line 52
    .line 53
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const-string v6, "mScrollListener"

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    return v4

    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Replace SnapHelper Failed STEP 1"

    .line 93
    .line 94
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/ViewPager2Helper;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Replace SnapHelper Failed STEP 2 message:"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v3
.end method
