.class final Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;->INSTANCE:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    move-result-object v0

    const-string v1, "tminline_guidance_disappears"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lx81/c;->q(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$guideDelayTime$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
