.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "I",
        "getScreenMode",
        "()I",
        "screenMode",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "callBack",
        "",
        "c",
        "extraCondition",
        "<init>",
        "(ILsf3/l;Lsf3/l;)V",
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
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;->a:I

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;->b:Lsf3/l;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;->c:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(ILsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;-><init>(ILsf3/l;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder;

    .line 2
    .line 3
    sget v1, Lbb0/h;->W1:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;->b:Lsf3/l;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder$Factory;->c:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomSettingToggleHolder;-><init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
