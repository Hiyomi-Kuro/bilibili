.class public final Lcom/bilibili/videoshortcut/sidecenter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/a;",
        "",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;",
        "a",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p0;)Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;
    .locals 1

    .line 1
    const-string v0, "setting_from_page"

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;->Companion:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom$a;->a(Ljava/lang/String;)Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;->SideCenter:Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method
