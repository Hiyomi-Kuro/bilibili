.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/a;",
        "Landroidx/recyclerview/widget/t;",
        "",
        "dx",
        "calculateTimeForScrolling",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateDtToFit",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p4, p3

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    add-int/2addr p3, p4

    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxf3/q;->h(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
