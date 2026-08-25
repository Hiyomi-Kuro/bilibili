.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001\u000eB#\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Ld50/j;",
        "",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "position",
        "Lgf3/s;",
        "smoothScrollToPosition",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Z",
        "r",
        "()Z",
        "s",
        "(Z)V",
        "isNeedPager",
        "c",
        "Ljava/lang/Float;",
        "scrollSpeed",
        "",
        "d",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "orientation",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "e",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Float;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->e:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "SnapLayoutManager"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q()F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "live.homepage_follow_pager_speed"

    .line 12
    .line 13
    const-string v2, "75"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->c:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    const-string v5, "LiveLog"

    .line 51
    .line 52
    const-string v6, "getScrollSpeed = "

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->c:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v1, :cond_1

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v5, v1

    .line 83
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, v9

    .line 98
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->c:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-nez v1, :cond_4

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v9

    .line 154
    move-object v5, v1

    .line 155
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->c:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/high16 v0, 0x42960000    # 75.0f

    .line 171
    .line 172
    :goto_5
    return v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
