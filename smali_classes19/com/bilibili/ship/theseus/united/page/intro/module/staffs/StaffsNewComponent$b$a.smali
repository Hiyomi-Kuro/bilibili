.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;->Q3(IJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;


# direct methods
.method constructor <init>(Lsf3/l;JLcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;J",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;->K3()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->a:Lsf3/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b$a;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;->K3()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
