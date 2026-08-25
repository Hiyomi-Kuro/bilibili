.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;
.super Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "d",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "b",
        "()Lkotlinx/coroutines/flow/s;",
        "draggableFlow",
        "()Landroidx/fragment/app/Fragment;",
        "component",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Fragment;->M:Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Fragment$a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getAdcb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Fragment$a;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;->e:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;->e()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/f;->In()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
