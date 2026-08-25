.class public final Lcom/facebook/ProfileManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ProfileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "",
        "writeToCache",
        "Lgf3/s;",
        "setCurrentProfile",
        "oldProfile",
        "sendCurrentProfileChangedBroadcast",
        "loadCurrentProfile",
        "Ld3/a;",
        "localBroadcastManager",
        "Ld3/a;",
        "Lcom/facebook/ProfileCache;",
        "profileCache",
        "Lcom/facebook/ProfileCache;",
        "currentProfileField",
        "Lcom/facebook/Profile;",
        "value",
        "getCurrentProfile",
        "()Lcom/facebook/Profile;",
        "(Lcom/facebook/Profile;)V",
        "<init>",
        "(Ld3/a;Lcom/facebook/ProfileCache;)V",
        "Companion",
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
.field public static final ACTION_CURRENT_PROFILE_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

.field public static final Companion:Lcom/facebook/ProfileManager$Companion;

.field public static final EXTRA_NEW_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_PROFILE"

.field public static final EXTRA_OLD_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_PROFILE"

.field private static volatile instance:Lcom/facebook/ProfileManager;


# instance fields
.field private currentProfileField:Lcom/facebook/Profile;

.field private final localBroadcastManager:Ld3/a;

.field private final profileCache:Lcom/facebook/ProfileCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ProfileManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/ProfileManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld3/a;Lcom/facebook/ProfileCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Ld3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/ProfileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/ProfileManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized getInstance()Lcom/facebook/ProfileManager;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/ProfileManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method private final sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Ld3/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setCurrentProfile(Lcom/facebook/Profile;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    iput-object p1, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 2
    invoke-virtual {p2, p1}, Lcom/facebook/ProfileCache;->save(Lcom/facebook/Profile;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ProfileCache;->clear()V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/facebook/ProfileManager;->sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadCurrentProfile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ProfileCache;->load()Lcom/facebook/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    return-void
.end method
