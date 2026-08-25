.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c;->a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

.field final synthetic c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->g:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;

    .line 21
    .line 22
    sget v2, Lnc/n;->U2:I

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;->a(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->m(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->h(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v2, Lnc/n;->z2:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->k(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel$c$a;->d:J

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->j(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v7, p1, Lcom/bilibili/app/authorspace/api/BiliReservationCardInfo;->descText2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->n(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;JZJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
