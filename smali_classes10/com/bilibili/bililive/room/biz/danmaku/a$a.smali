.class public final Lcom/bilibili/bililive/room/biz/danmaku/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/danmaku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/a$a;",
        "",
        "",
        "b",
        "[B",
        "()[B",
        "SEI_CMD_KUAWAN_INTERACT_UUID",
        "c",
        "SEI_CMD_SUBTITLE_UUID",
        "d",
        "a",
        "LIVE_SEI_CHANNEL",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/danmaku/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->a:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v1, "BVC_KUAWAN____TS"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->b:[B

    .line 17
    .line 18
    const-string v1, "BILILIVESUBTITLE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->c:[B

    .line 25
    .line 26
    const-string v1, "LIVE_SEI_CHANNEL"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->d:[B

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
