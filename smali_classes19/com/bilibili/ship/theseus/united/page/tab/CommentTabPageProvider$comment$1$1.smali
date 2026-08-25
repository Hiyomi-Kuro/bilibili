.class public final Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/tab/TabPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider;->b(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)Lcom/bilibili/ship/theseus/united/page/tab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000c\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage;",
        "",
        "f",
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
        "e",
        "()Ljava/util/Map;",
        "tabReportParams",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "d",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;",
        "getTabControl",
        "Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;",
        "locatableTag",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->d:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1$a;->a:[I

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
    const-string v2, "1"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "4"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->d:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "3"

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/bilibili/ogv/infra/router/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/router/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/ogv/infra/router/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->c()Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->a()Lcom/bilibili/ship/theseus/united/page/tab/CommentTabStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->k(Lcom/bilibili/ship/theseus/united/page/tab/CommentTabStyle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->j(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->b()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->m(Lcom/bilibili/ship/theseus/united/page/tab/TabControl;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->b()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;->d()Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1$newTabUIComponent$2;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1$newTabUIComponent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$a;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;->Comment:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->b()Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 7
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v5, v1

    .line 37
    :goto_1
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    long-to-float v0, v3

    .line 42
    long-to-float v1, v5

    .line 43
    div-float/2addr v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "%.2f"

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "progress"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "tab_name"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    const-string v0, "playing_status"

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider$comment$1$1;->b:Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTab;->a()Lcom/bilibili/ship/theseus/united/page/tab/CommentTabStyle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabStyle;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "is_intro_style"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x3

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
