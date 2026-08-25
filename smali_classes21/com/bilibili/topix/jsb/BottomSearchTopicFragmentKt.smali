.class public final Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/app/comm/list/common/topix/a;",
        "aiRcmdPayload",
        "",
        "scene",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "from",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "a",
        "(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/app/comm/list/common/topix/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->u3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->t3(Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "Show bottom topic search fragment, payload "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "BottomSearchTopicFragment"

    .line 38
    .line 39
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->f3()Lcom/bilibili/app/comm/list/common/topix/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/common/topix/a;->e(Lcom/bilibili/app/comm/list/common/topix/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "last selected topic in vm "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
