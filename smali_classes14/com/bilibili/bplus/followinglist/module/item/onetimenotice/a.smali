.class public final Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJB\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0018\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0018\u00010\u0014J,\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "c",
        "",
        "spanText",
        "",
        "actionType",
        "e",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/bplus/followinglist/model/t3;",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "spanClickListener",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/bplus/followinglist/model/t3;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/t3;->n0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->o()Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v4, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    if-eqz p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/UIService;->n()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move-object v5, p2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_4
    sget-object p2, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->b()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_3

    .line 58
    :goto_5
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p4

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "jump_biz_detail"

    .line 5
    .line 6
    invoke-virtual {p0, p2, p4, v0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p4, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/t3;->p0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/t3;->m0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->OnetimeNotice:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getPositionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, p3, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v3

    .line 29
    :goto_0
    check-cast p3, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->e4()Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v3

    .line 39
    :goto_1
    instance-of v2, p1, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v3

    .line 45
    :goto_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1, p2, v3}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_4
    const-string p1, "text"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, v1, v0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->OnetimeNotice:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getPositionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    :cond_1
    const-string v3, "text"

    .line 35
    .line 36
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    const-string p2, "action_type"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p2, v2, p3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v1, v0, p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
