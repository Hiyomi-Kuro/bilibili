.class public final Lcom/bilibili/live/card/dynamic/biz/player/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J`\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0015J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/player/c;",
        "",
        "Landroid/view/ViewGroup;",
        "cardView",
        "Lgf3/s;",
        "f",
        "",
        "cardId",
        "playerContainer",
        "g",
        "",
        "res",
        "view",
        "h",
        "",
        "cardJson",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "modelMap",
        "roomId",
        "model",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "action",
        "i",
        "e",
        "Luo1/a;",
        "b",
        "Luo1/a;",
        "playerCheckHelper",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/live/card/dynamic/biz/player/c;

.field private static final b:Luo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/dynamic/biz/player/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 7
    .line 8
    new-instance v0, Luo1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Luo1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->b:Luo1/a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Luo1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->b:Luo1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/live/card/dynamic/biz/player/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/player/c;->f(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/live/card/dynamic/biz/player/c;JLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/player/c;->g(JLandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/live/card/dynamic/biz/player/c;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/player/c;->h(ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lt20/c;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lt20/c;->n:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 26
    .line 27
    sget v1, Lt20/e;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->m(Landroid/widget/LinearLayout;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final g(JLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3}, Lcom/bilibili/live/card/dynamic/biz/player/b;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->p(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelCheckLiveCard cid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveDynamicAutoPlayerCheckHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->b:Luo1/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Luo1/a;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/HashMap;JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ">;JJ",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/live/card/dynamic/biz/player/c$a;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    move-object v9, p1

    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/live/card/dynamic/biz/player/c$a;-><init>(JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/util/HashMap;Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "request playInfo by cid = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-wide v1, p3

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " rid = "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "LiveDynamicAutoPlayerCheckHelper"

    .line 49
    .line 50
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/c;->b:Luo1/a;

    .line 54
    .line 55
    move-object/from16 v5, p7

    .line 56
    .line 57
    move-object/from16 v6, p8

    .line 58
    .line 59
    move-object v7, v11

    .line 60
    invoke-virtual/range {v0 .. v7}, Luo1/a;->d(JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lqx1/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
