.class public Lcom/heytap/openid/base/m_c$m_a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/base/m_c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m_a:Lcom/heytap/openid/base/m_c;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/base/m_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/openid/base/m_c$m_a;->m_a:Lcom/heytap/openid/base/m_c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native binderDied()V
.end method
