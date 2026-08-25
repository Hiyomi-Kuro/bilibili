.class public final Lcom/bilibili/adcommon/biz/comment/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/comment/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/comment/b;",
        "clickParam",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        "jumpAction",
        "",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/comment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/comment/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/comment/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/comment/a;->a:Lcom/bilibili/adcommon/biz/comment/a;

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
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/comment/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/biz/comment/c;->a(Lcom/bilibili/adcommon/biz/comment/b;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u3010CommentClick\u3011goodsItemId:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", title:"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "AdCommentHelper"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    cmp-long v5, v0, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->a:Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->i()Lcom/bilibili/adcommon/event/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lcom/bilibili/adcommon/event/i;->b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/comment/b;->e()Lcom/bilibili/adcommon/commercial/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v1, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object v6, p3

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->f(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p3, Lcom/bilibili/adcommon/biz/comment/l;->a:Lcom/bilibili/adcommon/biz/comment/l;

    .line 117
    .line 118
    invoke-virtual {p3, p1, v2, p2}, Lcom/bilibili/adcommon/biz/comment/l;->d(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/comment/b;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    return p1
.end method
