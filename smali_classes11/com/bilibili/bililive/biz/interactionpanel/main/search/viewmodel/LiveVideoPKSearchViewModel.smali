.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003R\u001a\u0010\u000f\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ld50/j;",
        "",
        "key",
        "",
        "page",
        "label",
        "Lgf3/s;",
        "h3",
        "i3",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lkotlinx/coroutines/flow/i;",
        "Lay/a;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_searchPKSuccess",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "searchPKSuccess",
        "<init>",
        "()V",
        "d",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lay/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lay/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->d:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoPKSearchViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h3(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lay/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->h3(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
