.class public final Ltv/danmaku/bili/ui/answer/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/answer/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J:\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J:\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016J<\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/answer/h;",
        "Lvq1/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "business",
        "spmid",
        "aid",
        "cid",
        "",
        "requestCode",
        "Lgf3/s;",
        "b",
        "type",
        "oid",
        "e",
        "Lkotlin/Function0;",
        "onDialogDismiss",
        "a",
        "Landroid/os/Bundle;",
        "dialogInfo",
        "c",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lzl3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzl3/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-interface/range {v1 .. v6}, Lzl3/a;->getAnswerGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v6, Ltv/danmaku/bili/ui/answer/h$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p1

    .line 35
    move v2, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/answer/h$a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-class v0, Lzl3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzl3/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lzl3/a;->getAnswerGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Ltv/danmaku/bili/ui/answer/h$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p4

    .line 38
    move-object v1, p1

    .line 39
    move v2, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/answer/h$a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v2, Lug2/a;->b:Lug2/a$a;

    .line 7
    .line 8
    const-string v3, "login_experiment_value"

    .line 9
    .line 10
    invoke-virtual {v2, p3, v3, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v0

    .line 17
    :goto_0
    new-instance v2, Ltv/danmaku/bili/ui/answer/h$a;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v4, p1

    .line 21
    move v5, p4

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/answer/h$a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget-object p1, Lug2/a;->b:Lug2/a$a;

    .line 30
    .line 31
    const-string p2, "dialog_link"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p4, "dialog_desc"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v3, "dialog_title"

    .line 44
    .line 45
    invoke-virtual {p1, p3, v3, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "dialog_buttonConfirm"

    .line 50
    .line 51
    invoke-virtual {p1, p3, v4, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "dialog_buttonCancel"

    .line 56
    .line 57
    invoke-virtual {p1, p3, v5, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "dialog_guideRewards"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v6, v1}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-instance p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;

    .line 74
    .line 75
    invoke-direct {p3}, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->link:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p4, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->desc:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->title:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->buttonConfirm:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->buttonCancel:Ljava/lang/String;

    .line 87
    .line 88
    const-class p2, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData$GuideReward;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p3, Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;->guideRewards:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ltv/danmaku/bili/ui/answer/h$a;->o(Ltv/danmaku/bili/ui/answer/api/AnswerGuideData;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/answer/h$a;->j(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_3

    .line 104
    .line 105
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/answer/h$a;->j(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_3

    .line 113
    .line 114
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvq1/a;->a(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-class v0, Lzl3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzl3/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lzl3/a;->getAnswerGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Ltv/danmaku/bili/ui/answer/h$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p4

    .line 38
    move-object v1, p1

    .line 39
    move v2, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/answer/h$a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
