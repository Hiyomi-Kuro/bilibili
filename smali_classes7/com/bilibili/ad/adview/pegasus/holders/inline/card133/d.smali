.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "cmInfo",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/basic/model/CmInfo;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lcom/bilibili/adcommon/basic/model/CmInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getResultPage()Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ResultPage;->getExtraInfo()Lcom/bilibili/adcommon/basic/model/ExtraInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ExtraInfo;->getMid()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d$a;

    .line 38
    .line 39
    invoke-direct {v8, p3, p1, p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/d$a;-><init>(Lcom/bilibili/adcommon/basic/model/CmInfo;Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, Lcom/bilibili/relation/api/b;->k(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/relation/api/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
