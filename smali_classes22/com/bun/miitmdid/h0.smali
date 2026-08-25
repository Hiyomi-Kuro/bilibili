.class public Lcom/bun/miitmdid/h0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "MsaClient"


# instance fields
.field public b:Landroid/content/ServiceConnection;

.field public c:Landroid/content/Context;

.field public d:Lcom/bun/lib/MsaIdInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bun/miitmdid/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bun/miitmdid/h0;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lcom/bun/miitmdid/h0$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bun/miitmdid/h0$a;-><init>(Lcom/bun/miitmdid/h0;Lcom/bun/miitmdid/i0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bun/miitmdid/h0;->b:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Context can not be null."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static native a(Landroid/content/Context;Ljava/lang/String;)V
.end method


# virtual methods
.method public native a()Ljava/lang/String;
.end method

.method public native a(Ljava/lang/String;)V
.end method

.method public native b()Ljava/lang/String;
.end method

.method public native c()Ljava/lang/String;
.end method

.method public native d()Z
.end method

.method public native e()V
.end method
