.class public Lcom/heytap/openid/base/m_a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m_a:Landroid/content/Context;

.field public final synthetic m_b:Ljava/util/List;

.field public final synthetic m_c:Lcom/heytap/openid/base/m_b;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/base/m_b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/openid/base/m_a;->m_c:Lcom/heytap/openid/base/m_b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/openid/base/m_a;->m_a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/openid/base/m_a;->m_b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public native run()V
.end method
