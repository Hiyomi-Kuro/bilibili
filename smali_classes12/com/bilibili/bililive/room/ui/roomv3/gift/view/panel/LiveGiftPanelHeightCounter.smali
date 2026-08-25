.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004J\u0016\u0010\t\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;",
        "Ld50/j;",
        "",
        "b",
        "",
        "Landroid/view/View;",
        "views",
        "Lgf3/s;",
        "d",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;",
        "listener",
        "f",
        "g",
        "release",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "Ljava/util/List;",
        "mNeedCountViews",
        "c",
        "mNoNeedCountViews",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;",
        "mListener",
        "Landroid/os/Handler;",
        "Lgf3/h;",
        "()Landroid/os/Handler;",
        "mHandler",
        "",
        "Z",
        "mFuncEnable",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$a;

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;

.field private final e:Lgf3/h;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveGiftPanelHeightCounter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$mHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter$mHandler$2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->e:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v2, "live_combo_send_follow_gift_panel"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 57
    .line 58
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "FuncEnable: "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v4, "LiveLog"

    .line 94
    .line 95
    const-string v5, "getLogMessage"

    .line 96
    .line 97
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v3, :cond_2

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, v1

    .line 116
    move-object v7, v3

    .line 117
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    sub-int/2addr v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v6, "getLogMessage"

    .line 93
    .line 94
    const-string v7, "LiveLog"

    .line 95
    .line 96
    const-string v8, "newHeight:"

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v3

    .line 117
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    if-nez v5, :cond_6

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v6, v5

    .line 125
    :goto_5
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v5, v1

    .line 140
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    const/4 v3, 0x4

    .line 145
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v3

    .line 176
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    if-nez v5, :cond_9

    .line 180
    .line 181
    move-object v10, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v10, v5

    .line 184
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v5, v1

    .line 196
    move-object v6, v10

    .line 197
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return v2
.end method

.method private final c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->b()I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
