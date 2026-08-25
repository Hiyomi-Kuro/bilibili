.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;",
        "",
        "()V",
        "KEY_CONTENT_SEGMENTS",
        "",
        "KEY_TYPE_CONTENT_SEGMENT",
        "bean_release"
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
.field public static final INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;

.field public static final KEY_CONTENT_SEGMENTS:Ljava/lang/String; = "content_segments"

.field public static final KEY_TYPE_CONTENT_SEGMENT:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeKeys;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
