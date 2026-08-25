.class public final Lcom/bilibili/topix/detail/esport/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/b;",
        "",
        "",
        "h",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "text",
        "b",
        "d",
        "textColor",
        "e",
        "textColorNight",
        "g",
        "uri",
        "liveLink",
        "Lcom/bilibili/topix/detail/esport/e;",
        "f",
        "Lcom/bilibili/topix/detail/esport/e;",
        "()Lcom/bilibili/topix/detail/esport/e;",
        "texts",
        "",
        "I",
        "()I",
        "i",
        "(I)V",
        "state",
        "Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;",
        "matchCardDisplay",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/topix/detail/esport/e;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getTextColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getTextColorNight()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getLiveLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/topix/detail/esport/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getTexts()Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/esport/e;-><init>(Lcom/bapis/bilibili/app/topic/v1/Texts;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->f:Lcom/bilibili/topix/detail/esport/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/MatchCardDisplay;->getState()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bilibili/topix/detail/esport/b;->g:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/detail/esport/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/topix/detail/esport/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->f:Lcom/bilibili/topix/detail/esport/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/topix/detail/esport/b;->g:I

    .line 2
    .line 3
    return-void
.end method
