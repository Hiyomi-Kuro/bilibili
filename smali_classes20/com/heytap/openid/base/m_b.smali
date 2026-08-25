.class public Lcom/heytap/openid/base/m_b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public m_a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/openid/sdk/m_f;",
            ">;"
        }
    .end annotation
.end field

.field public m_b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/openid/base/m_b;->m_a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public native m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public m_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public native m_a(Ljava/lang/String;)Z
.end method

.method public native m_b(Ljava/lang/String;)Z
.end method
