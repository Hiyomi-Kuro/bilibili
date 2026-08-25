.class public final Lfn2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J!\u0010\n\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfn2/c;",
        "",
        "",
        "a",
        "Lcom/bilibili/topix/widget/BubbleDisplayCondition;",
        "condition",
        "Lgf3/s;",
        "b",
        "",
        "conditions",
        "c",
        "([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V",
        "Lfn2/b;",
        "Lfn2/b;",
        "getCallback",
        "()Lfn2/b;",
        "setCallback",
        "(Lfn2/b;)V",
        "callback",
        "",
        "I",
        "matchedCondition",
        "matchValue",
        "<init>",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lfn2/b;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lfn2/c;-><init>(Lfn2/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lfn2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn2/c;->a:Lfn2/b;

    .line 3
    sget-object p1, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->OnTimeTab:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    invoke-virtual {p1}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    move-result p1

    .line 4
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ScrolledToScreenPercent:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    invoke-virtual {v0}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    move-result v0

    or-int/2addr p1, v0

    .line 5
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AddedDynamicReachedNumberThreshold:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    invoke-virtual {v0}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ParticipationButtonNotExpand:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    invoke-virtual {v0}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    move-result v0

    or-int/2addr p1, v0

    .line 7
    sget-object v0, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AllowedDisplayFromRemote:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    invoke-virtual {v0}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lfn2/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfn2/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lfn2/c;-><init>(Lfn2/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lfn2/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfn2/c;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b(Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V
    .locals 1

    .line 1
    iget v0, p0, Lfn2/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfn2/c;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfn2/c;->a:Lfn2/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lfn2/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final varargs c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->getBit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    not-int v2, v2

    .line 12
    iget v3, p0, Lfn2/c;->c:I

    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    iput v2, p0, Lfn2/c;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
