.class public final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J*\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u001e\u0010\u001c\u001a\u00020\u00062\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00060\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016\u00a8\u0006 "
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f",
        "Lb10/b;",
        "",
        "guardTipsType",
        "",
        "content",
        "Lgf3/s;",
        "R1",
        "source",
        "clickType",
        "sourceType",
        "Q1",
        "url",
        "N1",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "item",
        "guardLevel",
        "accompanyDay",
        "O1",
        "reqWidth",
        "reqHeight",
        "Lzc3/q;",
        "Landroid/graphics/Bitmap;",
        "L1",
        "Lkotlin/Function1;",
        "cb",
        "u0",
        "typeList",
        "P1",
        "M1",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(II)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->p0(II)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mTabViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/l;->j(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mTabViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    new-instance v7, Llf0/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public O1(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bililive/uinfo/LiveUserMedal;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mGuardViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "mTabViewModel"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->j0(Lcom/bilibili/bililive/uinfo/LiveUserMedal;IJ)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 41
    .line 42
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 43
    .line 44
    new-instance v2, Lq00/a;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, p2, v1, v3, v1}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, p2, v1, v3, v1}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, p2, v4, v3}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lq00/b;

    .line 59
    .line 60
    invoke-direct {p2}, Lq00/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget p3, Lbb0/i;->c2:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    aput-object p4, v0, v1

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public P1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mTabViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/l;->k(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/l;->r(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Q1(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mTabViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, v10

    .line 43
    move v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    :goto_0
    invoke-static {v1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/tab/l;->l(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public R1(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mTabViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Kx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->g0(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u0(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->l0(Lsf3/l;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    return-void
.end method
