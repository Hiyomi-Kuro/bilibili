.class public final Lcom/bilibili/pegasus/utils/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/z;",
        "",
        "",
        "Lgf3/s;",
        "e",
        "f",
        "d",
        "c",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "a",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "Landroidx/lifecycle/h0;",
        "Lng/d;",
        "b",
        "Landroidx/lifecycle/h0;",
        "observer",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field private final b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lng/d;",
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

.method public constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/z;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/utils/y;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/utils/y;-><init>(Lcom/bilibili/pegasus/utils/z;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/z;->b:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/utils/z;Lng/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/z;->b(Lcom/bilibili/pegasus/utils/z;Lng/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/utils/z;Lng/d;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Luq1/c;

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luq1/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lng/f;->c(Luq1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/utils/z;->e(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/z;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/z;->f()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/z;->d()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/z;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lng/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/z;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/utils/z;->b:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
