.class public final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lmd/a;",
        "action",
        "Lgf3/s;",
        "h3",
        "Lon0/c;",
        "a",
        "Lon0/c;",
        "k3",
        "()Lon0/c;",
        "m3",
        "(Lon0/c;)V",
        "imageSelectInterceptor",
        "Lkotlinx/coroutines/flow/i;",
        "Lnd/a;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_imagesFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "l3",
        "()Lkotlinx/coroutines/flow/s;",
        "imagesFlow",
        "Lcom/bilibili/app/comm/aphro/preview/page/a;",
        "d",
        "_eventFlow",
        "e",
        "i3",
        "eventFlow",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lon0/c;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/preview/page/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/aphro/preview/page/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lnd/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x7f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lnd/a;-><init>(ZZLjava/util/List;Ljava/util/List;ILcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h3(Lmd/a;)V
    .locals 6

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
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;-><init>(Lmd/a;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/aphro/preview/page/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lon0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->a:Lon0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lnd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Lon0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->a:Lon0/c;

    .line 2
    .line 3
    return-void
.end method
