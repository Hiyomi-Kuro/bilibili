.class public final Lcom/bilibili/pegasus/holders/h3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "height",
        "",
        "border",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(IF)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/h3;->b(IF)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(IF)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p0, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->a:I

    .line 24
    .line 25
    sub-int v2, p0, p1

    .line 26
    .line 27
    iput v2, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->b:I

    .line 28
    .line 29
    iput v0, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->c:I

    .line 30
    .line 31
    iput p1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->d:I

    .line 32
    .line 33
    iput v2, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->e:I

    .line 34
    .line 35
    iput v0, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->f:I

    .line 36
    .line 37
    iput p1, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->g:I

    .line 38
    .line 39
    iput p0, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;->h:I

    .line 40
    .line 41
    return-object v1
.end method
