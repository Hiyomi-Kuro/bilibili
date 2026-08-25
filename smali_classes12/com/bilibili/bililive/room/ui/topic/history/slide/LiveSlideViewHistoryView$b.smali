.class public final Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/topic/history/slide/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b",
        "Lcom/bilibili/bililive/room/ui/topic/history/slide/a;",
        "",
        "link",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "",
        "kid",
        "checked",
        "b",
        "c",
        "Lvb0/d;",
        "l3",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->w(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->o(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->s(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->s(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->s(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->r(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Landroid/widget/CompoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v11, Lcom/bilibili/bililive/shared/router/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x69c8

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v11

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l3()Lvb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView$b;->a:Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;->v(Lcom/bilibili/bililive/room/ui/topic/history/slide/LiveSlideViewHistoryView;)Lbi0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbi0/a;->l3()Lvb0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
