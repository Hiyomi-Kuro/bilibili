.class public final Ln73/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"3\u0010\u0014\u001a\u0004\u0018\u00010\u0010*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0012\"\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "getVideoClips",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/lang/Object;",
        "setVideoClips",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Object;)V",
        "videoClips",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "b",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "d",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;)V",
        "limitInfoExtraVo",
        "",
        "c",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/lang/Boolean;",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Boolean;)V",
        "canPreview",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;

.field private static final b:Lcom/bilibili/lib/media/util/j;

.field private static final c:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Ln73/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Ln73/a;->b:Lcom/bilibili/lib/media/util/j;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ln73/a;->c:Lcom/bilibili/lib/media/util/j;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ln73/a;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;
    .locals 1

    .line 1
    sget-object v0, Ln73/a;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ln73/a;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;)V
    .locals 1

    .line 1
    sget-object v0, Ln73/a;->b:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
