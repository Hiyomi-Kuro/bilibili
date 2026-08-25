.class public Lcom/heytap/openid/sdk/m_c;
.super Lcom/heytap/openid/base/m_c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/sdk/m_c$m_b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/openid/base/m_c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/openid/sdk/m_c$m_a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/heytap/openid/sdk/m_c$m_a;-><init>(Lcom/heytap/openid/sdk/m_c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/openid/base/m_c;->m_e:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public native m_a()Landroid/content/Intent;
.end method

.method public native m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native m_a(Landroid/content/Context;)Z
.end method

.method public native m_a(Ljava/lang/String;)Z
.end method

.method public native m_b(Ljava/lang/String;)Z
.end method

.method public native m_c(Ljava/lang/String;)Ljava/lang/String;
.end method
