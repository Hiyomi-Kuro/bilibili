.class public final Lcom/bilibili/bililive/bilirtc/RTCConfigParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;,
        Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;,
        Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0003\u0012\u0003\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser;",
        "",
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;",
        "a",
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;",
        "()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;",
        "c",
        "(Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;)V",
        "codec",
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;",
        "b",
        "Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;",
        "()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;",
        "d",
        "(Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;)V",
        "debug",
        "<init>",
        "()V",
        "Codec",
        "Debug",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;


# instance fields
.field private a:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codec"
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->c:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->a:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->b:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->a:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->b:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->a:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Codec;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/RTCConfigParser;->b:Lcom/bilibili/bililive/bilirtc/RTCConfigParser$Debug;

    .line 2
    .line 3
    return-void
.end method
