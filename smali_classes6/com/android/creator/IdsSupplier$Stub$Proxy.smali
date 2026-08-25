.class public Lcom/android/creator/IdsSupplier$Stub$Proxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/android/creator/IdsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/creator/IdsSupplier$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/creator/IdsSupplier;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/creator/IdsSupplier$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getInterfaceDescriptor()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isSupported()Z
.end method
