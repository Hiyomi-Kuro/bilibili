.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/framework/exposure/core/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfo",
        "a",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "onExpose",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "layoutInfoFlow",
        "<init>",
        "(Lsf3/a;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/framework/exposure/core/b;",
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

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->a:Lsf3/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->b:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/framework/exposure/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlinx/coroutines/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;->c(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt;->a(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->o0(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry$launchIn$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry$launchIn$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/SingleExposeEntry;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
