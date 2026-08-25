.class public abstract Lcom/bilibili/bililive/room/ui/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/e;",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$b;",
        "",
        "b",
        "a",
        "d",
        "Lkotlin/Pair;",
        "",
        "e",
        "n0",
        "getAnimation",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;",
        "guideText",
        "Lkotlin/Pair;",
        "location",
        "c",
        "I",
        "gravity",
        "animation",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V",
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
.field private final a:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;

.field private final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/e;->b:Lkotlin/Pair;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/ui/widget/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/room/ui/widget/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->b:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/e;->c:I

    .line 2
    .line 3
    return v0
.end method
