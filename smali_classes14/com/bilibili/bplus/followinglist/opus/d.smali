.class public final Lcom/bilibili/bplus/followinglist/opus/d;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0013\u0018\u00010\u0012\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0015\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0013\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/d;",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "",
        "isSelected",
        "setPressed",
        "Lcom/bilibili/app/comm/list/widget/opus/span/g;",
        "span",
        "b",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "c",
        "()Lcom/bilibili/app/comm/list/widget/opus/r;",
        "linkNode",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "listener",
        "Z",
        "getShouldBeDisplayed",
        "()Z",
        "shouldBeDisplayed",
        "Ljava/util/LinkedList;",
        "d",
        "Ljava/util/LinkedList;",
        "list",
        "Landroid/content/Context;",
        "context",
        "",
        "color",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;IZ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/r;

.field private final b:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/app/comm/list/widget/opus/span/g;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/d;->a:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/d;->b:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/bplus/followinglist/opus/d;->c:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/d;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p4}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/list/widget/opus/span/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/d;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/d;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lcom/bilibili/app/comm/list/widget/opus/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/d;->a:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/d;->b:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/d;->a:Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/d;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/span/g;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/widget/opus/span/g;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/widget/opus/span/g;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
