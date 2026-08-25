.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/function/feedback/b$e",
        "Lcom/common/bili/laser/api/d$b;",
        "",
        "code",
        "",
        "url",
        "Lgf3/s;",
        "onSuccess",
        "errorCode",
        "msg",
        "onFailed",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->c(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "view"

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/userfeedback/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->f(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->d(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->c(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "70"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "avid: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->a(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " cid: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->b(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " \u5f39\u5e55\u65e0\u6cd5\u663e\u793a\uff0c\u65f6\u95f4\uff1a"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "yyyy-MM-dd kk:mm"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 96
    .line 97
    new-instance v2, Lz32/d;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2, v1}, Lz32/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->f(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
