.class public Lcom/heytap/openid/base/m_d;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field public final synthetic m_a:Lcom/heytap/openid/base/m_c;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/base/m_c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/openid/base/m_d;->m_a:Lcom/heytap/openid/base/m_c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native handleMessage(Landroid/os/Message;)V
.end method
