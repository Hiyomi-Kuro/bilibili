.class final Lcom/bilibili/app/preferences/settings2/a$g;
.super Lcom/bilibili/app/preferences/settings2/a$b;
.source "BL"

# interfaces
.implements Lcm1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/settings2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/settings2/a$g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/settings2/a$g;",
        "Lcom/bilibili/app/preferences/settings2/a$b;",
        "Lcm1/a$e;",
        "",
        "defValue",
        "j",
        "value",
        "Lgf3/s;",
        "h",
        "l",
        "b",
        "o",
        "k",
        "",
        "key",
        "q",
        "w",
        "Ljava/lang/String;",
        "adSwitcherKey",
        "Lk91/a;",
        "c",
        "Lk91/a;",
        "settings",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/preferences/settings2/a$g$a;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/bilibili/app/preferences/settings2/a$g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/settings2/a$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/settings2/a$g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/settings2/a$g;->d:Lcom/bilibili/app/preferences/settings2/a$g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/preferences/settings2/a$g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/settings2/a$b;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "permission.pref_key_ad_switcher_checked"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lk91/a;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk91/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic C()Lcom/bilibili/app/preferences/settings2/a$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$g;->f:Lcom/bilibili/app/preferences/settings2/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Lcom/bilibili/app/preferences/settings2/a$g;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/preferences/settings2/a$g;->f:Lcom/bilibili/app/preferences/settings2/a$g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;->setSensorAccess(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lk91/a;->j(Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;)Lk91/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;->setAdRecommandStore(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lk91/a;->j(Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;)Lk91/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Z)Z
    .locals 2

    const/4 p1, 0x0

    

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->hasAdRecommandStore()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->getAdRecommandStore()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    return p1
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->c()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;->setRecommendToKnown(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lk91/a;->w(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;)Lk91/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->p()Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->hasSensorAccess()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/PrivacySettingsConfig;->getSensorAccess()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    return p1
.end method

.method public o(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->c:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->c()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->hasRecommendToKnown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getRecommendToKnown()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    return p1
.end method

.method public q(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/app/preferences/settings2/a$g;->j(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/app/preferences/settings2/a$g;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
