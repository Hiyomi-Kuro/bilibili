.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;",
        "Landroid/content/Context;",
        "finalContext",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;",
        "dialogStyle",
        "Lgf3/s;",
        "b",
        "",
        "height",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->zy(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->s(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "resizeViewContentHeight();width="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";height="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "LiveLog"

    .line 76
    .line 77
    const-string v2, "getLogMessage"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, p2

    .line 99
    move-object v6, v0

    .line 100
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v12, 0x3

    .line 14
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    const-string v15, "getLogMessage"

    .line 21
    .line 22
    const-string v10, "LiveLog"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v14, v10

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "onResizeWindowHeight(); height="

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v11

    .line 66
    move-object v7, v0

    .line 67
    move-object v14, v10

    .line 68
    move-object v10, v3

    .line 69
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v14, v10

    .line 74
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, v1, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Dy()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v4, v1, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->a:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Gy()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->m(I)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 113
    .line 114
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :try_start_1
    const-string v14, "isREsizeWindowHeightEnable=true"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v7, v0

    .line 130
    invoke-static {v14, v15, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_3
    if-nez v14, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v13, v14

    .line 138
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    const/16 v17, 0x3

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x8

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v19, v13

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v6, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v4, v3, v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v3, v4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;->b(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method
