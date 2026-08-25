.class public final Ltv/danmaku/bili/fullscreen/service/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/f;",
        "",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "techTrackService",
        "Ltv/danmaku/bili/fullscreen/service/u;",
        "b",
        "d",
        "",
        "c",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "a",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/fullscreen/service/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/service/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/f;->a:Ltv/danmaku/bili/fullscreen/service/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "login_exp_group"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)Ltv/danmaku/bili/fullscreen/service/u;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_quick_login_phone_service"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/PhoneService;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ltv/danmaku/bili/fullscreen/service/PhoneService;-><init>(Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/u;

    .line 28
    .line 29
    :goto_1
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/p0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from_spmid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "app.start-up.0.0"

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/fullscreen/service/f0;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_login_tech_track_service"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/TechTrackServiceImpl;

    .line 22
    .line 23
    invoke-direct {p1}, Ltv/danmaku/bili/fullscreen/service/TechTrackServiceImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/f0;

    .line 28
    .line 29
    :goto_1
    return-object p1
.end method
