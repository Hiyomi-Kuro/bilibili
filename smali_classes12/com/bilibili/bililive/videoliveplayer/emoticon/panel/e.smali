.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;",
        "",
        "",
        "a",
        "Z",
        "isDark",
        "()Z",
        "d",
        "(Z)V",
        "b",
        "c",
        "f",
        "isLandspace",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;",
        "()Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;",
        "e",
        "(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;)V",
        "emotionType",
        "",
        "I",
        "()I",
        "g",
        "(I)V",
        "tabIndexJump",
        "<init>",
        "()V",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;->EMOTION:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->c:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->c:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->c:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->d:I

    .line 2
    .line 3
    return-void
.end method
