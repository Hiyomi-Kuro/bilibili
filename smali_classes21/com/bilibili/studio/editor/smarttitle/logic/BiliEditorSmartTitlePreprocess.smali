.class public final Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$a;,
        Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0015\u0019B\u0007\u00a2\u0006\u0004\u0008$\u0010%J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0008R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
        "",
        "",
        "projectId",
        "",
        "round",
        "currentRound",
        "tag",
        "Lgf3/s;",
        "l",
        "e",
        "g",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "f",
        "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;",
        "preprocessParams",
        "j",
        "k",
        "i",
        "h",
        "Lhd2/c;",
        "a",
        "Lhd2/c;",
        "recognitionNode",
        "",
        "b",
        "Z",
        "hasLabel",
        "c",
        "hasUrl",
        "d",
        "Ljava/lang/String;",
        "mTempUrl",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "mTempLabel",
        "mCommonUrl",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$a;


# instance fields
.field private final a:Lhd2/c;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->g:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lhd2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a:Lhd2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd2/c;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;)Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->c:Z

    .line 2
    .line 3
    const-string v1, ",hasLabel="

    .line 4
    .line 5
    const-string v2, "SmartTitlePreprocess"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p4, Lve2/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p4, p2, p3, v1, v2}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p4}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "\u5f00\u542f\u98ce\u683c\u5316\u4efb\u52a1\u5931\u8d25\uff5e\uff5ehasUrl="

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->b:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\u6682\u4e0d\u5f00\u542f\u98ce\u683c\u5316\u4efb\u52a1\uff5ehasUrl="

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->b:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ",isB="

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a:Lhd2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd2/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a:Lhd2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhd2/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitlePreprocess"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\u5f00\u5173\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u901a\u7528\u4efb\u52a1"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1\u5931\u8d25-zipUrl is empty"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lve2/g;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->c()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 128
    .line 129
    :goto_0
    sget-object v3, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 130
    .line 131
    if-ne p2, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\u5f00\u542f\u667a\u80fd\u6807\u9898\u4efb\u52a1\u5931\u8d25-\u5b9e\u9a8c\u672a\u547d\u4e2dB\uff0c\u4e0d\u63d0\u524d\u5f00\u542f\u901a\u7528\u4efb\u52a1"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitlePreprocess"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\u5f00\u5173\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a:Lhd2/c;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$startSmartTitleStyleTaskByFrame$1;-><init>(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lhd2/c;->g(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "start"

    .line 109
    .line 110
    const-string p3, "fast_publish"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0, v0, p3, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->a:Lhd2/c;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lhd2/c;->h(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1\u5931\u8d25\uff5eframeResultList.isNullOrEmpty"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SmartTitlePreprocess"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\u5f00\u5173\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\u5f00\u542f\u98ce\u683c\u5316\u4efb\u52a1\u5931\u8d25 zipUrl is empty"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "\u7528\u6237\u5173\u95ed-\u4e0d\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->c:Z

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess$b;->a()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
