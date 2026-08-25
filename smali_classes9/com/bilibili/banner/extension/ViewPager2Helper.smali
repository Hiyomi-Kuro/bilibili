.class public final Lcom/bilibili/banner/extension/ViewPager2Helper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/banner/extension/ViewPager2Helper;",
        "",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "fieldName",
        "",
        "b",
        "Landroidx/recyclerview/widget/j0;",
        "newSnapHelper",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "newLayoutManager",
        "e",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lgf3/h;",
        "d",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "banner_release"
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

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;-><init>(Lcom/bilibili/banner/extension/ViewPager2Helper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/banner/extension/ViewPager2Helper;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

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

.method private final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->b:Lgf3/h;

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
.method public final c()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 8

    .line 1
    const-string v0, "ViewPager2Helper"

    .line 2
    .line 3
    const-string v1, "mLayoutManager"

    .line 4
    .line 5
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "mPageTransformerAdapter"

    .line 9
    .line 10
    const-string v5, "mScrollEventAdapter"

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-direct {p0, v2, v4}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, v2, v5}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v4, "g"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const-string v6, "o"

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v7, "l"

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {p0, v7, v1}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {p0, v7, v1}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v7, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    invoke-virtual {v4, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_1
    const-string p1, "Replace replaceLayoutManager Failed STEP 2"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_4
    :goto_2
    const-string p1, "Replace replaceLayoutManager Failed STEP 1"

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Replace replaceLayoutManager Failed STEP 3 message:"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v3
.end method

.method public final f(Landroidx/recyclerview/widget/j0;)Z
    .locals 8

    .line 1
    const-class v0, Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    const-string v1, "ViewPager2Helper"

    .line 4
    .line 5
    const-string v2, "mPagerSnapHelper"

    .line 6
    .line 7
    const-string v3, "mScrollListener"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-class v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-direct {p0, v5, v2}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Lcom/bilibili/banner/extension/ViewPager2Helper;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "ReplaceSnapHelper success"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const-string v7, "mScrollListener"

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/banner/extension/ViewPager2Helper;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
    return v5

    .line 90
    :cond_2
    :goto_1
    const-string p1, "Replace SnapHelper Failed STEP 1"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Replace SnapHelper Failed STEP 2 message:"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lcom/bilibili/banner/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v4
.end method
