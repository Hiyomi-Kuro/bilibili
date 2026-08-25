.class public Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/VideoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_height"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_width"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "%02d:%02d"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, p0, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-wide/16 v7, 0x3c

    .line 30
    .line 31
    rem-long v9, p0, v7

    .line 32
    .line 33
    div-long v11, p0, v7

    .line 34
    .line 35
    rem-long/2addr v11, v7

    .line 36
    const-wide/16 v13, 0xe10

    .line 37
    .line 38
    div-long v13, p0, v13

    .line 39
    .line 40
    cmp-long v4, v13, v5

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    mul-long v13, v13, v7

    .line 49
    .line 50
    add-long/2addr v13, v11

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v1, v3

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v1, v3

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->a(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    const-string v0, "0:00"

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
