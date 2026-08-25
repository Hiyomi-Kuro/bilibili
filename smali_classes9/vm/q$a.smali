.class public final Lvm/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvm/q$a;",
        "",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "popWinVo",
        "Lvm/a;",
        "listener",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lvm/q;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lvm/q;
    .locals 3

    .line 1
    new-instance v0, Lvm/q;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lvm/q;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lvm/q;->f0(Lcom/bilibili/bangumi/vo/base/ReportVo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Lvm/q;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->h()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p3}, Lvm/q;->n0(Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Lvm/q;->l0(Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget-object v2, Lvm/o;->a:Lvm/o;

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lvm/o;->b(Lcom/bilibili/bangumi/vo/base/TextVo;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lvm/q;->R(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v1

    .line 59
    :goto_0
    invoke-virtual {v0, p3}, Lvm/q;->P(Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p3, Lvm/o;->a:Lvm/o;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lvm/o;->b(Lcom/bilibili/bangumi/vo/base/TextVo;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Lvm/q;->h0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Lvm/q;->g0(Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lvm/q;->Z(Lvm/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
