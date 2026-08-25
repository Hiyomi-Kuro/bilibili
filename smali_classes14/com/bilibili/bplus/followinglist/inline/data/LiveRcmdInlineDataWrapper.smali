.class public final Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;",
        "module",
        "Lcom/bilibili/bplus/followinglist/inline/component/d;",
        "b",
        "Lcom/bilibili/bplus/followinglist/inline/component/d;",
        "delegate",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "viewContainer",
        "d",
        "Lgf3/h;",
        "h",
        "()Lcom/bilibili/inline/card/b;",
        "internalInlineBehavior",
        "e",
        "f",
        "()Lcom/bilibili/inline/card/f;",
        "inlinePlayItem",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/inline/component/d;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

.field private final b:Lcom/bilibili/bplus/followinglist/inline/component/d;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/inline/component/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->b:Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2;-><init>(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$inlinePlayItem$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$inlinePlayItem$2;-><init>(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->e:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Lcom/bilibili/bplus/followinglist/inline/component/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->b:Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 37
    .line 38
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->p0()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/inline/card/DefaultInlineProperty;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->h()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->f()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->a:Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-class v1, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
