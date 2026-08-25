.class public interface abstract Lcom/bilibili/bililive/room/biz/danmaku/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0008H&J \u0010\r\u001a\u00020\u00052\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000bH&J\u0018\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\nj\u0008\u0012\u0004\u0012\u00020\u0008`\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0008\u0010\u0014\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "",
        "G4",
        "effectMode",
        "Lgf3/s;",
        "T1",
        "pe",
        "",
        "pb",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "size",
        "D5",
        "getCoverSize",
        "da",
        "visible",
        "L6",
        "show",
        "V2",
        "fe",
        "y0",
        "a",
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
.field public static final y0:Lcom/bilibili/bililive/room/biz/danmaku/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a$a;->a:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/a;->y0:Lcom/bilibili/bililive/room/biz/danmaku/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract D5(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G4()Z
.end method

.method public abstract L6(Z)V
.end method

.method public abstract T1(Z)V
.end method

.method public abstract V2(Z)V
.end method

.method public abstract da()Z
.end method

.method public abstract fe()I
.end method

.method public abstract getCoverSize()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pb()I
.end method

.method public abstract pe()Z
.end method
