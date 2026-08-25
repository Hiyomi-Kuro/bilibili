.class public final Lcom/facebook/internal/instrument/InstrumentManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentManager;",
        "",
        "Lgf3/s;",
        "start",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v1, Lbx2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lbx2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v1, Lbx2/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lbx2/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 31
    .line 32
    new-instance v1, Lbx2/d;

    .line 33
    .line 34
    invoke-direct {v1}, Lbx2/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final start$lambda-0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final start$lambda-1(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final start$lambda-2(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
