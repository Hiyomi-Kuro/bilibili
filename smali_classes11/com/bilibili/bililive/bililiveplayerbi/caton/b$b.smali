.class public final Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bililiveplayerbi/caton/b;-><init>(Ldx/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/bililiveplayerbi/caton/b$b",
        "Lcx/b;",
        "",
        "action",
        "from",
        "to",
        "Lgf3/s;",
        "a",
        "state",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;",
        "catonContext",
        "Lcx/a;",
        "b",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "switchState: action: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", from: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", to: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "LiveLog"

    .line 53
    .line 54
    const-string v2, "getLogMessage"

    .line 55
    .line 56
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->b(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->b(ILcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;)Lcx/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->e(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;Lcx/a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->c(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Lcx/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lcx/a;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public b(ILcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;)Lcx/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "createState: state: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lcx/a;

    .line 90
    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    new-instance v9, Lcx/e;

    .line 94
    .line 95
    invoke-direct {v9, p2, p0}, Lcx/e;-><init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;Lcx/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lcx/a;

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    new-instance v9, Lcx/d;

    .line 124
    .line 125
    invoke-direct {v9, p2, p0}, Lcx/d;-><init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;Lcx/b;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lcx/a;

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    new-instance v9, Lcx/c;

    .line 154
    .line 155
    invoke-direct {v9, p2, p0}, Lcx/c;-><init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;Lcx/b;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->a:Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-object v9
.end method
