.class public final Lba0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba0/a$a;,
        Lba0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\u000c\u0010B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0002J(\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0018\u00010\u0017R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lba0/a;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "layoutId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "continueFunc",
        "f",
        "e",
        "Lo90/a;",
        "a",
        "Lo90/a;",
        "initParams",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
        "mAllLayoutData",
        "",
        "c",
        "Z",
        "mIsRequestAllTemplate",
        "Lba0/a$b;",
        "d",
        "Lba0/a$b;",
        "mAllTemplateRespFunc",
        "",
        "I",
        "mMaxReqCount",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lba0/a$a;


# instance fields
.field private final a:Lo90/a;

.field private b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

.field private volatile c:Z

.field private volatile d:Lba0/a$b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lba0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba0/a;->f:Lba0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/a;->a:Lo90/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lba0/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lba0/a;)Lba0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lba0/a;->d:Lba0/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lba0/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lba0/a;Lba0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/a;->d:Lba0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lba0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lba0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lba0/a;->e:I

    .line 16
    .line 17
    sget-object v0, Lda0/a;->a:Lda0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lba0/a;->a:Lo90/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo90/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lba0/a$c;

    .line 26
    .line 27
    invoke-direct {v2, p2, p0, p1}, Lba0/a$c;-><init>(Lsf3/l;Lba0/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lda0/a;->a(ZLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->b:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;->a()Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sp_media_link_template_version"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lba0/a;->c:Z

    .line 20
    .line 21
    sget-object v0, Lda0/a;->a:Lda0/a;

    .line 22
    .line 23
    iget-object v1, p0, Lba0/a;->a:Lo90/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo90/a;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lba0/a$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lba0/a$d;-><init>(Lba0/a;)V

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lda0/a;->a(ZLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lba0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;->getLayoutDataList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Lba0/a;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance v0, Lba0/a$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lba0/a$b;-><init>(Lba0/a;Ljava/lang/String;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lba0/a;->d:Lba0/a$b;

    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    sget-object v1, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->b:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;->a()Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "sp_media_link_template_layout"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 67
    .line 68
    iput-object v1, p0, Lba0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "getLayoutData json Exception: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "LiveMediaLinkTemplateStore"

    .line 90
    .line 91
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v1, p0, Lba0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;->getLayoutDataList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getLayoutId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :cond_9
    invoke-direct {p0, p1, p2}, Lba0/a;->f(Ljava/lang/String;Lsf3/l;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method
