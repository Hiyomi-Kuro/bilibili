.class public final Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;
.super Lcom/bilibili/lib/ui/BaseNonUIFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J6\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\n $*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;",
        "Lcom/bilibili/lib/ui/BaseNonUIFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "isNickFree",
        "",
        "name",
        "from",
        "scene",
        "Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;",
        "modifyCallBack",
        "Lx",
        "signature",
        "Kx",
        "",
        "sex",
        "Jx",
        "birthday",
        "Ix",
        "Lrn3/b;",
        "G",
        "Lrn3/b;",
        "Hx",
        "()Lrn3/b;",
        "setPersonInfoModifyViewModel",
        "(Lrn3/b;)V",
        "personInfoModifyViewModel",
        "Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;",
        "H",
        "Lgf3/h;",
        "Fx",
        "()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;",
        "apiService",
        "kotlin.jvm.PlatformType",
        "Ex",
        "()Ljava/lang/String;",
        "accessKey",
        "<init>",
        "()V",
        "I",
        "a",
        "b",
        "personinfo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;


# instance fields
.field private G:Lrn3/b;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->I:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseNonUIFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$apiService$2;->INSTANCE:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->H:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final Dx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->I:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Ex()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final Fx()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final Gx(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->I:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$a;->b(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final Hx()Lrn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->G:Lrn3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ix(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Fx()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Ex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->modifyBirthday(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$c;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Jx(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Fx()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Ex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->modifySex(Ljava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$d;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Kx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Fx()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Ex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->modifySignature(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Lx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Fx()Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Ex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->modifyUserName(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p5

    .line 19
    move v5, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseNonUIFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lrn3/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrn3/b;

    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->G:Lrn3/b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
