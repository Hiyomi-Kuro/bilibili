.class public final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/input/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$a",
        "Landroidx/compose/ui/text/input/i0;",
        "",
        "offset",
        "b",
        "a",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-gt v0, p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-gt v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    :goto_0
    return p1
.end method
