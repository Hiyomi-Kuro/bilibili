.class public final Lcom/bilibili/live/streaming/audio/AudioStreamException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/AudioStreamException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioStreamException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "code",
        "",
        "(Ljava/lang/String;I)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/audio/AudioStreamException$Companion;

.field public static final ERR_CONFIG_DECODER:I = 0x3eb

.field public static final ERR_PROBE_STREAM:I = 0x3ea

.field public static final ERR_STREAM_FORMAT:I = 0x3e9

.field public static final ERR_STREAM_NOT_EXIST:I = 0x3ec

.field public static final ERR_UNKNOWN:I = 0x3e8


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/AudioStreamException$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/AudioStreamException$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/AudioStreamException;->Companion:Lcom/bilibili/live/streaming/audio/AudioStreamException$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioStreamException;->msg:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/audio/AudioStreamException;->code:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioStreamException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
