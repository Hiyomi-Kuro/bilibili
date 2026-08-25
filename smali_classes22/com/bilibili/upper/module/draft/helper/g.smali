.class public final Lcom/bilibili/upper/module/draft/helper/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J0\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/draft/helper/g;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lgf3/s;",
        "a",
        "",
        "relationFrom",
        "adOrderId",
        "adOrderType",
        "b",
        "jumpPrams",
        "f",
        "e",
        "c",
        "d",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "mUri",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/draft/helper/g;

.field private static b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/draft/helper/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/helper/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/g;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "is_ignore_draft_order"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "relation_from"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "1"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "adpartner"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "huahuo"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v1, "ad_order_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "ad_order_type"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x3

    .line 55
    new-array v6, v6, [Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v6, v2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v6, v1

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "newJumpParams = "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getJumpParam()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "DraftReplaceHelper"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, v4, v0, p2}, Lcom/bilibili/upper/module/draft/helper/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderType:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 42
    .line 43
    iget-object p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide p2, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, p2, v2

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-wide v0, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "replaceAdOrder,  adOrderId = "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide p2, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ",adOrderType = "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p2, p4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderType:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "DraftReplaceHelper"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/draft/helper/g;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/draft/helper/g;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/upper/module/draft/helper/g;->b:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/bilibili/upper/module/draft/helper/g;->b:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "saveNewJumpParams, "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/g;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DraftReplaceHelper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
