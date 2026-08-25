.class public final Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$BvcXcodeMoov;,
        Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;,
        Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$Meta;,
        Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$VideoMetaInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;",
        "",
        "a",
        "BvcXcodeMoov",
        "Meta",
        "VideoMetaInfo",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;->a:Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upos/fasttrans/utils/VideoProbeHelper;->b:Z

    .line 2
    .line 3
    return v0
.end method
