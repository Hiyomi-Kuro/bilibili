.class final Lcom/bilibili/app/preferences/settings2/a$a;
.super Lcom/bilibili/app/preferences/settings2/a$b;
.source "BL"

# interfaces
.implements Lcm1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/settings2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/settings2/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/settings2/a$a;",
        "Lcom/bilibili/app/preferences/settings2/a$b;",
        "Lcm1/a$a;",
        "",
        "value",
        "Lgf3/s;",
        "F",
        "defValue",
        "e",
        "",
        "key",
        "q",
        "w",
        "Lk91/a;",
        "b",
        "Lk91/a;",
        "settings",
        "c",
        "Ljava/lang/String;",
        "enableDownloadAutoStartKey",
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
.field public static final d:Lcom/bilibili/app/preferences/settings2/a$a$a;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/bilibili/app/preferences/settings2/a$a;


# instance fields
.field private final b:Lk91/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/settings2/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/settings2/a$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/settings2/a$a;->d:Lcom/bilibili/app/preferences/settings2/a$a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/preferences/settings2/a$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "bili_main_settings_preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/settings2/a$b;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v3, Lk91/a;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk91/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$a;->b:Lk91/a;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/app/preferences/s0;->k0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/app/preferences/settings2/a$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic C()Lcom/bilibili/app/preferences/settings2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$a;->f:Lcom/bilibili/app/preferences/settings2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/settings2/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Lcom/bilibili/app/preferences/settings2/a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/preferences/settings2/a$a;->f:Lcom/bilibili/app/preferences/settings2/a$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$a;->b:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->r()Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

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
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/preferences/settings2/a$a;->b:Lk91/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;->setEnableDownloadAutoStart(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lk91/a;->h(Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;)Lk91/a;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$a;->b:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lk91/a;->r()Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;->hasEnableDownloadAutoStart()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/download/DownloadSettingsConfig;->getEnableDownloadAutoStart()Lcom/bapis/bilibili/app/distribution/BoolValue;

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
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$a;->c:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/bilibili/app/preferences/settings2/a$a;->e(Z)Z

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
    iget-object v0, p0, Lcom/bilibili/app/preferences/settings2/a$a;->c:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/bilibili/app/preferences/settings2/a$a;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
