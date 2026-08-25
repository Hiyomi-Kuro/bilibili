.class public final Lvv1/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lvv1/q;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/f;",
        "h",
        "Lcom/bilibili/inline/utils/b;",
        "i",
        "Lcom/bilibili/inline/card/b;",
        "f",
        "",
        "k",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "getInlinePlayerItem",
        "getInlineBehavior",
        "getInlineReportParams",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "e",
        "Lvv1/g;",
        "a",
        "Lvv1/g;",
        "inlineHelper",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "b",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "commonCard",
        "",
        "c",
        "Ljava/lang/String;",
        "fromSpmid",
        "<init>",
        "(Lvv1/g;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvv1/g;

.field private final b:Lcom/bilibili/ogv/opbase/CommonCard;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvv1/g;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1/q;->a:Lvv1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lvv1/q;)Lvv1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv1/q;->a:Lvv1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvv1/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv1/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    new-instance v0, Lvv1/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvv1/q$a;-><init>(Lvv1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    new-instance v0, Lvv1/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvv1/q$b;-><init>(Lvv1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i()Lcom/bilibili/inline/utils/b;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->d0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method


# virtual methods
.method public final e()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->T0()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;->UGC_TYPE:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    iget-object v1, p0, Lvv1/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->e(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Le80/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 21
    .line 22
    iget-object v1, p0, Lvv1/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->d(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Lpw1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv1/q;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->T()Lcom/bilibili/inline/card/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvv1/q;->f()Lcom/bilibili/inline/card/b;

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
    invoke-direct {p0}, Lvv1/q;->h()Lcom/bilibili/inline/card/f;

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
    invoke-direct {p0}, Lvv1/q;->i()Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
