.class public final Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/smarttitle/logic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->m(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a",
        "Lcom/bilibili/studio/editor/smarttitle/logic/c$b;",
        "",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "Lgf3/s;",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lve2/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lve2/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->b()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/c$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "querySmartTitleByStyle["

    .line 36
    .line 37
    const-string v1, "BiliEditorSmartTitle"

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "] error !!!!!!!!\u8fd9\u79cd\u60c5\u51b5\u4e0d\u5e94\u8be5\u54ce\uff5e"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->c:Lsf3/l;

    .line 67
    .line 68
    const-string p2, "Task success,but result is null"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "],waiting success,return "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lve2/e;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p2, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->titleList:Ljava/util/List;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget p2, p2, Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;->code:I

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, p2}, Lve2/e;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lve2/e;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lve2/e;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->d:Lsf3/l;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "querySmartTitleByStyle["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "] failed,task is fail"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BiliEditorSmartTitle"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->b()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/logic/c$b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$a;->c:Lsf3/l;

    .line 55
    .line 56
    const-string p2, "Task fail,get result failed"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
