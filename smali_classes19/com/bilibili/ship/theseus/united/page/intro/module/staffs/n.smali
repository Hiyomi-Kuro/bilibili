.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/n;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;->J3(ILcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$b;ILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
