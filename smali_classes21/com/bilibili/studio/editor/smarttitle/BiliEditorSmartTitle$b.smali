.class public final Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/smarttitle/logic/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->n(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lsf3/l;Lsf3/l;)V
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
        "com/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b",
        "Lcom/bilibili/studio/editor/smarttitle/logic/c$c;",
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

.field final synthetic b:Lve2/a;

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
            "Lve2/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lve2/a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lve2/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lve2/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->b:Lve2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->d:Lsf3/l;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->b:Lve2/a;

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p0}, Lcom/bilibili/studio/editor/smarttitle/logic/d;->b(Lcom/bilibili/studio/editor/smarttitle/logic/c;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/logic/c$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "BiliEditorSmartTitle"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string p1, "querySmartTitleStyles,error !!!!!!\u8fd9\u79cd\u60c5\u51b5\u4e0d\u5e94\u8be5\u54ce\uff5e"

    .line 42
    .line 43
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->c:Lsf3/l;

    .line 47
    .line 48
    const-string p2, "Task fail,style list is empty"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lve2/f;

    .line 55
    .line 56
    invoke-direct {v1, p2, p1, v0}, Lve2/f;-><init>(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "querySmartTitleStyles,waiting finish,return "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->d:Lsf3/l;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V
    .locals 1

    .line 1
    const-string p1, "BiliEditorSmartTitle"

    .line 2
    .line 3
    const-string v0, "querySmartTitleStyles fail ,style is error~"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->b()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->b:Lve2/a;

    .line 28
    .line 29
    invoke-static {p1, v0, p2, p0}, Lcom/bilibili/studio/editor/smarttitle/logic/d;->b(Lcom/bilibili/studio/editor/smarttitle/logic/c;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/logic/c$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle$b;->c:Lsf3/l;

    .line 33
    .line 34
    const-string p2, "Task fail,get style is fail"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
