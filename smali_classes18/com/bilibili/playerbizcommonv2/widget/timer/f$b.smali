.class public final Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/timer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "<init>",
        "()V",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;

.field private static b:F

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;->a(Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float v2, v1, v2

    .line 16
    .line 17
    sput v2, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->b:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;->a(Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    sput v1, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->b:F

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;->a(Lcom/bilibili/playerbizcommonv2/widget/timer/f$b$a;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, v0, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/bilibili/playerbizcommonv2/widget/timer/f$b;->c:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method
