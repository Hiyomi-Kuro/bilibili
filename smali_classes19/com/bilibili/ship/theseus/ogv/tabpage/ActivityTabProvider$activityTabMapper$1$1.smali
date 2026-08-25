.class public final Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/tab/TabPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider;->b(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)Lcom/bilibili/ship/theseus/united/page/tab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000c\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "selectedFlow",
        "Landroid/content/res/ColorStateList;",
        "tabColor",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "b",
        "Lcom/bilibili/ogv/infra/router/c;",
        "Lcom/bilibili/ship/theseus/united/page/FragmentSeed;",
        "a",
        "",
        "",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "tabReportParams",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "locatableTag",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    const-string v1, "tab_name"

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->f()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->a:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ogv/infra/router/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->h()Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "link"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/ogv/infra/router/c;

    .line 49
    .line 50
    const-class v2, Lcom/bilibili/ship/theseus/united/page/WebComponentContainerFragment;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/bilibili/ogv/infra/router/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->a()Lcom/bilibili/ship/theseus/ogv/tabpage/TabActivityExtensionField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/tabpage/TabActivityExtensionField;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    :goto_0
    const-string v3, "roomId"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/ogv/infra/router/c;

    .line 89
    .line 90
    const-class v2, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lcom/bilibili/ogv/infra/router/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1
.end method

.method public b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/ColorStateList;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$newTabUIComponent$vm$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->c:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$newTabUIComponent$vm$1;-><init>(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;-><init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;->h()Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->b:Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->J(Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab$Type;Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTab;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent;-><init>(Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$newTabUIComponent$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, p1, v0, v3}, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1$newTabUIComponent$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;->Third:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/tab/h;->a(Lcom/bilibili/ship/theseus/united/page/tab/TabPage;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/tabpage/ActivityTabProvider$activityTabMapper$1$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
