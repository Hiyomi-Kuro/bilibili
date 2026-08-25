.class public Lcom/bun/miitmdid/w$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bun/miitmdid/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bun/miitmdid/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bun/miitmdid/w;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/w$a$a;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native a()Z
.end method

.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isSupported()Z
.end method
