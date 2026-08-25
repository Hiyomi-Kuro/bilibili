.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

.field final synthetic c:Lrp1/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->c:Lrp1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/mall/ui/page/course/k;->l3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "itemId"

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/mall/ui/page/course/k;->m3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "lessonId"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/mall/ui/page/course/k;->i3()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "courseId"

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->c:Lrp1/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lrp1/d;->k()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "sectionId"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p2, "clickPayType"

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 86
    .line 87
    sget v0, Lc13/h;->y2:I

    .line 88
    .line 89
    sget v1, Lc13/h;->w2:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->hB()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const-string p1, "MallCourseDetail-->onActionWithCollapse -> exit fullscreen"

    .line 104
    .line 105
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object p1, LPassPortRepository;->a:LPassPortRepository;

    .line 109
    .line 110
    invoke-virtual {p1}, LPassPortRepository;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$showPayToast$1$a;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
