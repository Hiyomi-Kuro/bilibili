.class final Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2;->invoke()Lcom/bilibili/pegasus/components/videomode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/pegasus/components/videomode/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/videomode/c;",
        "invoke",
        "()Lcom/bilibili/pegasus/components/videomode/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;->INSTANCE:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;

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
.method public final invoke()Lcom/bilibili/pegasus/components/videomode/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/pegasus/components/videomode/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/components/videomode/c;-><init>(IILcom/bilibili/pegasus/components/videomode/a;ILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceV2$mV2Config$2$1;->invoke()Lcom/bilibili/pegasus/components/videomode/c;

    move-result-object v0

    return-object v0
.end method
