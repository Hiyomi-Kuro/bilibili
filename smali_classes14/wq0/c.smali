.class public abstract Lwq0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwq0/c;",
        "",
        "Ltq0/o;",
        "viewHolder",
        "",
        "position",
        "Lcom/bilibili/bplus/followingcard/widget/vote/ItemState;",
        "itemState",
        "Lgf3/s;",
        "b",
        "f",
        "e",
        "c",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "a",
        "Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;",
        "Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;",
        "d",
        "()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;",
        "voteView",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq0/c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ltq0/o;ILandroid/animation/ValueAnimator;)V
.end method

.method public abstract b(Ltq0/o;ILcom/bilibili/bplus/followingcard/widget/vote/ItemState;)V
.end method

.method public abstract c(Ltq0/o;I)V
.end method

.method public final d()Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ltq0/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Ltq0/o;I)V
.end method
