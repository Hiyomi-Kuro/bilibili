.class public final Lcom/bilibili/adcommon/biz/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "liveRoomId",
        "",
        "liveRoomUrl",
        "Le80/b;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;)Le80/b;
    .locals 1

    .line 1
    new-instance v0, Le80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Le80/b;->d1(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Le80/b;->b1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ad"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le80/b;->L0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
