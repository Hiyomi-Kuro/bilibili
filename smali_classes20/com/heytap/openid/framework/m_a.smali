.class public Lcom/heytap/openid/framework/m_a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/framework/m_a$m_a;
    }
.end annotation


# instance fields
.field public m_a:Lcom/android/id/impl/IdProviderImpl;

.field public m_b:Landroid/app/OplusNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_a:Lcom/android/id/impl/IdProviderImpl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_b:Landroid/app/OplusNotificationManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/id/impl/IdProviderImpl;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/id/impl/IdProviderImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/heytap/openid/framework/m_a;->m_a:Lcom/android/id/impl/IdProviderImpl;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "1084: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/heytap/openid/sdk/m_h;->m_b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/heytap/openid/framework/m_a;->m_a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method


# virtual methods
.method public final native m_a()V
.end method
