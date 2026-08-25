.class public final Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0008H\u0016J&\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/live/card/act/ActInlineLiveServiceImp$b",
        "Lcom/bilibili/following/h;",
        "",
        "Landroid/view/ViewGroup;",
        "card",
        "Landroid/os/Bundle;",
        "bundle",
        "cardJson",
        "Lcom/bilibili/following/j;",
        "reaction",
        "Lgf3/s;",
        "c",
        "",
        "params",
        "f",
        "Landroid/content/Context;",
        "context",
        "parent",
        "x",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->e(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->d(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lto1/a;->a:Lto1/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lto1/a;->b(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->d(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/String;Lcom/bilibili/following/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/bilibili/following/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p4, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->f:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->b(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0, p3}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->a(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p3, p2}, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;->I(Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/live/card/act/a;

    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lcom/bilibili/live/card/act/a;-><init>(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->f:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->b(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lto1/a;->a:Lto1/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lto1/a;->c(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->a:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;

    .line 25
    .line 26
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    const-string v6, "LiveLog"

    .line 42
    .line 43
    const-string v7, " params = "

    .line 44
    .line 45
    const-string v8, "onCardShown id = "

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v4

    .line 80
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v4, v0

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-nez v4, :cond_4

    .line 141
    .line 142
    move-object p1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object p1, v4

    .line 145
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, v0

    .line 157
    move-object v5, p1

    .line 158
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->c(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/String;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->e(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/g;->b(Lcom/bilibili/following/h;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/following/g;->a(Lcom/bilibili/following/h;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lt20/d;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/g;->c(Lcom/bilibili/following/h;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
