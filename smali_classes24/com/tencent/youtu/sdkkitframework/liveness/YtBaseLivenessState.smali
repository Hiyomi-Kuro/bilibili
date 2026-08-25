.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.source "BL"


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    :goto_0
    iget p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->o:I

    if-lt p3, v0, :cond_2

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ui_action"

    .line 5
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ui_tips"

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ui_extra_tips"

    .line 8
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ui_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ui_tips"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ui_extra_tips"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtBaseLivenessState;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public i()Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "face_status"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    .line 24
    .line 25
    return-object v0
.end method
