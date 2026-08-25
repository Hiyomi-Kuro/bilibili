.class public Lcom/heytap/openid/m_a$m_a$m_a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/heytap/openid/m_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/m_a$m_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m_a"
.end annotation


# instance fields
.field public m_a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/openid/m_a$m_a$m_a;->m_a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native m_a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
