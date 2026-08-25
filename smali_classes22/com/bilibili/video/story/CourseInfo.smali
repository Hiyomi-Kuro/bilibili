.class public final Lcom/bilibili/video/story/CourseInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/CourseInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u0011\u0010+\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010-\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0006R\u0011\u0010.\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\r\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/video/story/CourseInfo;",
        "",
        "",
        "uri",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "",
        "paid",
        "Z",
        "getPaid",
        "()Z",
        "setPaid",
        "(Z)V",
        "freeSeason",
        "getFreeSeason",
        "setFreeSeason",
        "batchToken",
        "getBatchToken",
        "setBatchToken",
        "couponReceived",
        "getCouponReceived",
        "setCouponReceived",
        "",
        "previewType",
        "I",
        "getPreviewType",
        "()I",
        "setPreviewType",
        "(I)V",
        "",
        "material",
        "J",
        "getMaterial",
        "()J",
        "setMaterial",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "getCouponStatus",
        "couponStatus",
        "getDetailUri",
        "detailUri",
        "isPreview",
        "getNeedClipOffset",
        "needClipOffset",
        "<init>",
        "()V",
        "Companion",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/video/story/CourseInfo$a;

.field public static final PREVIEW_TYPE_FULL_EPISODE:I = 0x1

.field public static final PREVIEW_TYPE_NOT_AVAILABLE:I = 0x2

.field public static final PREVIEW_TYPE_PARTLY:I = 0x3

.field public static final PREVIEW_TYPE_UNKNOWN:I


# instance fields
.field private batchToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_token"
    .end annotation
.end field

.field private couponReceived:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_received"
    .end annotation
.end field

.field private duration:I

.field private freeSeason:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "free_season"
    .end annotation
.end field

.field private material:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlight_id"
    .end annotation
.end field

.field private paid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paid"
    .end annotation
.end field

.field private previewType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_type"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_detail_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/CourseInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/CourseInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/CourseInfo;->Companion:Lcom/bilibili/video/story/CourseInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/CourseInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->batchToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBatchToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->batchToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/CourseInfo;->couponReceived:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/CourseInfo;->couponReceived:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public final getDetailUri()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/CourseInfo;->material:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bilibili/video/story/CourseInfo;->material:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "material_no"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bilibili/playerbizcommon/utils/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->uri:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/CourseInfo;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeSeason()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/CourseInfo;->freeSeason:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/CourseInfo;->material:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNeedClipOffset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/CourseInfo;->previewType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final getPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/CourseInfo;->paid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/CourseInfo;->previewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/CourseInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPreview()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/CourseInfo;->previewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final setBatchToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/CourseInfo;->batchToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponReceived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/CourseInfo;->couponReceived:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/CourseInfo;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeSeason(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/CourseInfo;->freeSeason:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterial(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/CourseInfo;->material:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/CourseInfo;->paid:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/CourseInfo;->previewType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/CourseInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
