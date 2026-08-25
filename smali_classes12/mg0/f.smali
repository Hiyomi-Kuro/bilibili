.class public final Lmg0/f;
.super Lmg0/i;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0/f$a;,
        Lmg0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg0/i<",
        "Lhg0/c;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0014\u0015B)\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmg0/f;",
        "Lmg0/i;",
        "Lhg0/c;",
        "Ld50/j;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "c",
        "Lsf3/p;",
        "onCardClick",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/p;)V",
        "d",
        "a",
        "b",
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
.field public static final d:Lmg0/f$a;


# instance fields
.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lhg0/c;",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg0/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg0/f;->d:Lmg0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Lhg0/c;",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmg0/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg0/f;->c:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmg0/f;->Q3(Lhg0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lhg0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiExpendTitleView;->z0(Lhg0/c;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiPlayViewHolder"

    .line 2
    .line 3
    return-object v0
.end method
