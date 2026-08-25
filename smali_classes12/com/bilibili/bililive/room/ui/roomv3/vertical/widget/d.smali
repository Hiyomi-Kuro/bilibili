.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;
.super Landroid/widget/EdgeEffect;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;",
        "Landroid/widget/EdgeEffect;",
        "Ld50/j;",
        "",
        "deltaDistance",
        "displacement",
        "Lgf3/s;",
        "onPull",
        "onRelease",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "getOncePullCallback",
        "()Lsf3/a;",
        "(Lsf3/a;)V",
        "oncePullCallback",
        "",
        "b",
        "Z",
        "isRelease",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
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
.field public static final c:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;

.field public static final d:I


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->c:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->b:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVerticalPagerEdgeEffect"

    .line 2
    .line 3
    return-object v0
.end method

.method public onPull(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->a:Lsf3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->b:Z

    .line 6
    .line 7
    return-void
.end method
