.class final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->k9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "layoutHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "viewModel"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->F3()Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->m9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lcom/bilibili/togetherWatch/ui/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->F0()Ljm2/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljm2/y;->l1(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->i9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Ltm2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Ltm2/a;->J(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$c;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
