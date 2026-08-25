.class public final synthetic Lxv1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/feedback/FeedbackTypeBean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/a;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/feedback/FeedbackTypeBean;Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;Lio/reactivex/rxjava3/disposables/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1/e;->a:Lcom/bilibili/ogv/operation/feedback/FeedbackTypeBean;

    .line 5
    .line 6
    iput-object p2, p0, Lxv1/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxv1/e;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 9
    .line 10
    iput-object p4, p0, Lxv1/e;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    iput-object p5, p0, Lxv1/e;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxv1/e;->a:Lcom/bilibili/ogv/operation/feedback/FeedbackTypeBean;

    .line 2
    .line 3
    iget-object v1, p0, Lxv1/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lxv1/e;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    iget-object v3, p0, Lxv1/e;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    .line 9
    iget-object v4, p0, Lxv1/e;->e:Lsf3/l;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/operation/feedback/a;->e(Lcom/bilibili/ogv/operation/feedback/FeedbackTypeBean;Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;Lio/reactivex/rxjava3/disposables/a;Lsf3/l;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
