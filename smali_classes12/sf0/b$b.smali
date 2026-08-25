.class public final Lsf0/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/b;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sf0/b$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lgf3/s;",
        "onAnimationEnd",
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
.field final synthetic a:Lsf0/b;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lsf0/b;Landroid/animation/AnimatorSet;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf0/b$b;->a:Lsf0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsf0/b$b;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iput-object p3, p0, Lsf0/b$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;

    .line 6
    .line 7
    iput-object p4, p0, Lsf0/b$b;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsf0/b$b;->a:Lsf0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lsf0/b;->c(Lsf0/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lsf0/b$b;->b:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsf0/b$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;

    .line 13
    .line 14
    iget-object p2, p0, Lsf0/b$b;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
