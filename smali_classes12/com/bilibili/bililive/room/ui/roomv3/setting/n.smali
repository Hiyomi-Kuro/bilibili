.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/n;
.super Lcom/bilibili/bililive/room/ui/roomv3/setting/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/n;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/s;",
        "",
        "b",
        "I",
        "c",
        "()I",
        "titleRes",
        "",
        "F",
        "()F",
        "d",
        "(F)V",
        "danmuDomain",
        "type",
        "<init>",
        "(IIF)V",
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
.field private final b:I

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n;->c:F

    .line 2
    .line 3
    return-void
.end method
