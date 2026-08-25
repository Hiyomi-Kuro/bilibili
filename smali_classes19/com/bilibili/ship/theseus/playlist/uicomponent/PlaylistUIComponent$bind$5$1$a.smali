.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    int-to-float p1, p1

    .line 3
    add-float/2addr p2, p1

    .line 4
    const/4 p1, 0x2

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->r(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x3

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->r(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$d$a;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method
