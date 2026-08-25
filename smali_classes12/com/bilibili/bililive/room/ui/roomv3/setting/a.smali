.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "a",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "()Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "setOptionName",
        "(Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;)V",
        "optionName",
        "",
        "b",
        "F",
        "()F",
        "d",
        "(F)V",
        "optionValue",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setPrefKeyNam",
        "(Ljava/lang/String;)V",
        "prefKeyNam",
        "<init>",
        "(Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;FLjava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;

.field private b:F

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->a:Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->a:Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/a;->b:F

    .line 2
    .line 3
    return-void
.end method
