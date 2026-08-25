.class public final Lkg0/b$b;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkg0/b$b;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lkotlin/Function1;",
        "",
        "",
        "Lsf3/l;",
        "isSameRoomId",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "b",
        "Lsf3/a;",
        "getMultiInfo",
        "Lgf3/s;",
        "c",
        "onCardClick",
        "<init>",
        "(Lsf3/l;Lsf3/a;Lsf3/l;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;",
            "Lgf3/s;",
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

.method public constructor <init>(Lsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0/b$b;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lkg0/b$b;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkg0/b$b;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg0/b;

    .line 2
    .line 3
    sget v1, Lbb0/h;->J2:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkg0/b$b;->a:Lsf3/l;

    .line 10
    .line 11
    iget-object v2, p0, Lkg0/b$b;->b:Lsf3/a;

    .line 12
    .line 13
    iget-object v3, p0, Lkg0/b$b;->c:Lsf3/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lkg0/b;-><init>(Landroid/view/View;Lsf3/l;Lsf3/a;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
