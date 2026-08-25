.class public final Lcom/bilibili/videoshortcut/sidecenter/setting/c;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/setting/c;",
        "Landroidx/lifecycle/z0;",
        "",
        "shouldClose",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;",
        "l3",
        "shouldUpdate",
        "k3",
        "Lhome/sidecenter/settings/c;",
        "action",
        "Lgf3/s;",
        "h3",
        "i3",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
        "a",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
        "f3",
        "()Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
        "settingFrom",
        "Lhome/sidecenter/settings/SideCenterSettingsHolder;",
        "b",
        "Lhome/sidecenter/settings/SideCenterSettingsHolder;",
        "stateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lhome/sidecenter/settings/h;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "d",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;",
        "settingResult",
        "<init>",
        "(Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;)V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

.field private final b:Lhome/sidecenter/settings/SideCenterSettingsHolder;

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 5
    .line 6
    new-instance p1, Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lhome/sidecenter/settings/SideCenterSettingsHolder;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->b:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->f()Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->c:Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->i3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f3()Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->a:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhome/sidecenter/settings/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Lhome/sidecenter/settings/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->b:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->g(Lhome/sidecenter/settings/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->b:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 2
    .line 3
    sget-object v1, Lhome/sidecenter/settings/c$d;->a:Lhome/sidecenter/settings/c$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->g(Lhome/sidecenter/settings/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k3(Z)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;->b(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;ZZILjava/lang/Object;)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 23
    .line 24
    return-object p1
.end method

.method public final l3(Z)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;->b(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;ZZILjava/lang/Object;)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->d:Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 11
    .line 12
    return-object p1
.end method
