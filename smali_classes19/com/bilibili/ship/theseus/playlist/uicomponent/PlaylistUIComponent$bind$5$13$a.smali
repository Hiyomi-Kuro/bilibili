.class final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

.field final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->u(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
