.class public final Lba0/a$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ba0/a$d",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lba0/a;


# direct methods
.method constructor <init>(Lba0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0/a$d;->b:Lba0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchUniversalInfo occurs error. errorMsg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "LiveMediaLinkTemplateStore"

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lba0/a$d;->b:Lba0/a;

    .line 33
    .line 34
    invoke-static {p1}, Lba0/a;->a(Lba0/a;)Lba0/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lba0/a$b;->a()Lsf3/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lba0/a$d;->b:Lba0/a;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lba0/a;->c(Lba0/a;Lba0/a$b;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lba0/a$d;->b:Lba0/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lba0/a;->d(Lba0/a;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba0/a$d;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lba0/a$d;->b:Lba0/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lba0/a;->b(Lba0/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->b:Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;->a()Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "sp_media_link_template_layout"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->j(Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp$a;->a()Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "sp_media_link_template_version"

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;->h(Lcom/bilibili/bililive/mixstream/config/sp/BRtcSp;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lba0/a;->a(Lba0/a;)Lba0/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;->getLayoutDataList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getLayoutId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lba0/a$b;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, v2

    .line 87
    :goto_0
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v2

    .line 91
    :goto_1
    invoke-virtual {v1}, Lba0/a$b;->a()Lsf3/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0, v2}, Lba0/a;->c(Lba0/a;Lba0/a$b;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {v0, p1}, Lba0/a;->d(Lba0/a;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
