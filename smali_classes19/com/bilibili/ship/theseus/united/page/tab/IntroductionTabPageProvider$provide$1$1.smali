.class public final Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/tab/TabPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider;->b()Lcom/bilibili/ship/theseus/united/page/tab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000c\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1",
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
        "e",
        "()Ljava/util/Map;",
        "tabReportParams",
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
.field final synthetic a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;->a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-class v3, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/ogv/infra/router/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/tab/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/tab/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;->a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/e$a;->I(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/united/page/tab/e$a;->F(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/tab/e;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/tab/e;-><init>(Lcom/bilibili/ship/theseus/united/page/tab/e$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1$newTabUIComponent$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v0, v3}, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1$newTabUIComponent$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/tab/e$a;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public c()Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;->Introduction:Lcom/bilibili/ship/theseus/united/page/tab/TabPage$LocatableTag;

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
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/IntroductionTabPageProvider$provide$1$1;->a:Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tab_name"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
