.class public final Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "c",
        "d",
        "g",
        "f",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$autoPlaySwitchFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$autoPlaySwitchFlow$1;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Luq1/c;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq1/c;

    .line 12
    .line 13
    invoke-static {v0}, Lng/f;->c(Luq1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/inline/utils/InlineExtensionKt;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/inline/utils/InlineExtensionKt;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final g()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$noMiniPlayerFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$noMiniPlayerFlow$1;-><init>(Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->c()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->g()Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->a:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/ogv/infra/android/lifecycle/LifecyclesKt;->b(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
