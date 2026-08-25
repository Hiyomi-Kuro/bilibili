.class public final Lcom/bilibili/pegasus/channelv3/tab/d;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R/\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/tab/d;",
        "Landroidx/lifecycle/z0;",
        "",
        "a",
        "I",
        "g3",
        "()I",
        "h3",
        "(I)V",
        "selectedTabIndex",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/pegasus/channelv3/tab/a;",
        "b",
        "Landroidx/lifecycle/g0;",
        "f3",
        "()Landroidx/lifecycle/g0;",
        "channelTabs",
        "<init>",
        "()V",
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
.field private a:I

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;>;>;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/channelv3/tab/d;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/d;->b:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/tab/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/tab/d;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv3/tab/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv3/tab/d;->a:I

    .line 2
    .line 3
    return-void
.end method
