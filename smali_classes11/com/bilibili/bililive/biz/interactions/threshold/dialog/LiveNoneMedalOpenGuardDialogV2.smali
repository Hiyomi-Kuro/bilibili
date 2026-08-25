.class public final Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;
.super Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;",
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;",
        "Lgf3/s;",
        "onStart",
        "",
        "Ox",
        "Tx",
        "gy",
        "Lkotlin/Function0;",
        "onQuestionClick",
        "onBtnClick",
        "hy",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "V",
        "Lkotlin/properties/d;",
        "ey",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvGuard",
        "W",
        "Lsf3/a;",
        "openGuardDialogClick",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "X",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$a;

.field static final synthetic Y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final V:Lkotlin/properties/d;

.field private W:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mIvGuard"

    .line 7
    .line 8
    const-string v3, "getMIvGuard()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->Y:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->X:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhy/i;->g:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->V:Lkotlin/properties/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ay(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->fy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ey()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->V:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->Y:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final fy(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ox()I
    .locals 1

    .line 1
    sget v0, Lhy/j;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public Tx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Nx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Nx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$initView$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2$initView$1;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveNoneMedalOpenGuard;->a(Ljava/lang/String;Lsf3/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Sx()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/c;-><init>(Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveNoneMedalOpenGuardDialogV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public gy()V
    .locals 1

    .line 1
    const-string v0, "live.live-room-detail.fans-attend-pop.attend-guard.click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Wx(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->W:Lsf3/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hy(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Yx(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveNoneMedalOpenGuardDialogV2;->W:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live.live-room-detail.fans-attend-pop.attend-guard.show"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveShowBaseJoinFansClubDialogV2;->Xx(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
