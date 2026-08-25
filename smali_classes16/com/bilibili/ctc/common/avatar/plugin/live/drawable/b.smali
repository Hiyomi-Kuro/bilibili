.class final Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R$\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;",
        "",
        "",
        "phase",
        "Lgf3/s;",
        "b",
        "a",
        "I",
        "phaseDiff",
        "frameCount",
        "<set-?>",
        "c",
        "()I",
        "currentPhase",
        "<init>",
        "(II)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->a:I

    iput p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->b:I

    .line 5
    .line 6
    rem-int/2addr p1, v0

    .line 7
    xor-int v1, p1, v0

    .line 8
    .line 9
    neg-int v2, p1

    .line 10
    or-int/2addr v2, p1

    .line 11
    and-int/2addr v1, v2

    .line 12
    shr-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/b;->c:I

    .line 17
    .line 18
    return-void
.end method
