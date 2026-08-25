.class public Lcom/heytap/openid/sdk/m_b$m_a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/openid/sdk/m_b;->m_a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m_a:Landroid/content/Context;

.field public final synthetic m_b:Lcom/heytap/openid/sdk/m_b;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/sdk/m_b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/openid/sdk/m_b$m_a;->m_b:Lcom/heytap/openid/sdk/m_b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/openid/sdk/m_b$m_a;->m_a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native run()V
.end method
