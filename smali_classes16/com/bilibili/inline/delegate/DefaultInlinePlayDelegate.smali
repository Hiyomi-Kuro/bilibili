.class public Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u000c*\u0003adg\u0008\u0016\u0018\u00002\u00020\u0001:\u0001qB+\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008o\u0010pJ/\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0014J(\u0010\u000c\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0017J\'\u0010\u000e\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u000f\u0010\u0011\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0014J\'\u0010\u0014\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0008\u0010\u0016\u001a\u00020\u0008H\u0014J\u0014\u0010\u0017\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0014J\u000f\u0010\u0018\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0008\u0010\u0019\u001a\u00020\u0008H\u0014J\'\u0010\u001a\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u0008\u0010!\u001a\u00020\u0008H\u0014J\u000f\u0010\"\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0008\u0010#\u001a\u00020\u0008H\u0014J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0006H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0008\u0010)\u001a\u00020(H\u0004J\u0008\u0010*\u001a\u00020\u0008H\u0002J\n\u0010,\u001a\u0004\u0018\u00010+H\u0002R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010M8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010UR\u001c\u0010[\u001a\u0004\u0018\u00010W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010hR\u0014\u0010l\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010k\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "",
        "isManual",
        "Lgf3/s;",
        "I",
        "(Lcom/bilibili/inline/card/d;Z)V",
        "g",
        "J",
        "K",
        "u",
        "(Lcom/bilibili/inline/card/d;)V",
        "w",
        "t",
        "()V",
        "v",
        "M",
        "L",
        "N",
        "O",
        "C",
        "D",
        "z",
        "y",
        "",
        "targetPosition",
        "E",
        "(J)V",
        "B",
        "A",
        "r",
        "s",
        "isMute",
        "G",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;",
        "o",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "i",
        "x",
        "Landroid/content/Context;",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/inline/card/e;",
        "f",
        "Lcom/bilibili/inline/card/e;",
        "j",
        "()Lcom/bilibili/inline/card/e;",
        "setCurrentData",
        "(Lcom/bilibili/inline/card/e;)V",
        "currentData",
        "Lcom/bilibili/inline/utils/b;",
        "Lcom/bilibili/inline/utils/b;",
        "m",
        "()Lcom/bilibili/inline/utils/b;",
        "H",
        "(Lcom/bilibili/inline/utils/b;)V",
        "reportParam",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "k",
        "()Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "F",
        "(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V",
        "currentToken",
        "Lcom/bilibili/inline/panel/InlinePanelPool;",
        "Lcom/bilibili/inline/panel/InlinePanelPool;",
        "mPanelPool",
        "Luq1/b;",
        "Luq1/b;",
        "l",
        "()Luq1/b;",
        "muteService",
        "Z",
        "hasPlayerShow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "job",
        "com/bilibili/inline/delegate/DefaultInlinePlayDelegate$b",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;",
        "cardPlayInfoListener",
        "com/bilibili/inline/delegate/DefaultInlinePlayDelegate$c",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;",
        "cardPlayerStateListener",
        "com/bilibili/inline/delegate/DefaultInlinePlayDelegate$d",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;",
        "provider",
        "q",
        "()Z",
        "isCurrentCardPlaying",
        "p",
        "isCurrentCardComplete",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V",
        "a",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bilibili/inline/card/e;

.field private g:Lcom/bilibili/inline/utils/b;

.field private h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

.field private final i:Lcom/bilibili/inline/panel/InlinePanelPool;

.field private final j:Luq1/b;

.field private k:Z

.field private l:Lkotlinx/coroutines/p1;

.field private final m:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;

.field private final n:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;

.field private final o:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->d:Landroid/content/Context;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no param for delegate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "DefaultInlinePlayDelegate"

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/bilibili/inline/panel/InlinePanelPool;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bilibili/inline/panel/InlinePanelPool;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i:Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class p2, Luq1/b;

    const-string p3, "inline_volume_key"

    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq1/b;

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j:Luq1/b;

    .line 5
    new-instance p1, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;

    invoke-direct {p1, p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;-><init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;

    .line 6
    new-instance p1, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;

    invoke-direct {p1, p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;-><init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;

    .line 7
    new-instance p1, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;

    invoke-direct {p1, p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;-><init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->o:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->m:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)Lcom/bilibili/inline/panel/InlinePanelPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i:Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "no param"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method private final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v2, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->a(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->resetInlineProperty()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v1, v3}, Ltv/danmaku/video/bilicardplayer/player/b;->q(Ltv/danmaku/video/bilicardplayer/player/b;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "no parameter replay inline card : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->z()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected B(Lcom/bilibili/inline/card/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "replay inline: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->z()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "replay inline from an another card :"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "no parameter resume inline card : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->resume()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E(J)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "seekTo: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->seekTo(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected final F(Ltv/danmaku/video/bilicardplayer/player/b$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    return-void
.end method

.method protected G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "set mute "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/b;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final H(Lcom/bilibili/inline/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->g:Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lcom/bilibili/inline/card/d;Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected J(Lcom/bilibili/inline/card/d;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/inline/card/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/inline/card/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/inline/card/h;->t2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->o()Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "resume inline "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->g(Lcom/bilibili/inline/card/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->resume()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v5}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->G(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "start play "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->K()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->resetInlineProperty()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v0, v2

    .line 179
    :goto_2
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-eqz p2, :cond_8

    .line 183
    .line 184
    sget-object v3, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v3, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 188
    .line 189
    :goto_3
    invoke-interface {v0, v3}, Lcom/bilibili/inline/card/g;->setPlayReason(Lcom/bilibili/inline/card/PlayReason;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k:Z

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/bilibili/inline/card/f;->getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->l:Lkotlinx/coroutines/p1;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v0, Lcom/bilibili/inline/utils/a;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/bilibili/inline/utils/a;-><init>(Lcom/bilibili/inline/card/d;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    new-instance v11, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v1, v11

    .line 230
    move-object v2, p0

    .line 231
    move-object v3, p1

    .line 232
    move v7, p2

    .line 233
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$startPlayInner$1;-><init>(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Lcom/bilibili/inline/card/d;Landroid/view/ViewGroup;ZLtv/danmaku/biliplayerv2/service/Video$f;ZLkotlin/coroutines/c;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v11

    .line 242
    move v11, p1

    .line 243
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->l:Lkotlinx/coroutines/p1;

    .line 248
    .line 249
    :cond_b
    :goto_5
    return-void
.end method

.method public K()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->i()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ltv/danmaku/video/bilicardplayer/player/b;->q(Ltv/danmaku/video/bilicardplayer/player/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->O(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected O(Lcom/bilibili/inline/card/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "release inline: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "release inline from an another card :"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method protected g(Lcom/bilibili/inline/card/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final i()Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->e(Landroidx/fragment/app/FragmentActivity;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->d:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->c(Landroid/content/Context;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "no param"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method protected final j()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->g:Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->o:Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "notify no play card and pause play card : "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "notify no play card play and do not need pause playing"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->w(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "no parameter pause inline card : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected w(Lcom/bilibili/inline/card/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "pause inline card : "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->h:Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->pause()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "pause inline card play from an another card. current card = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->f:Lcom/bilibili/inline/card/e;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\n from card = "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getCardData()Lcom/bilibili/inline/card/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/bilibili/inline/card/f;->getInlineLogDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->B(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
