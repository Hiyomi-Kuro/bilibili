.class public abstract Lcom/asus/msa/SupplementaryDID/IDidAidlInterface$Stub;
.super Landroid/os/Binder;
.source "BL"

# interfaces
.implements Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/msa/SupplementaryDID/IDidAidlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.asus.msa.SupplementaryDID.IDidAidlInterface"

.field public static final TRANSACTION_getAAID:I = 0x5

.field public static final TRANSACTION_getOAID:I = 0x3

.field public static final TRANSACTION_getUDID:I = 0x2

.field public static final TRANSACTION_getVAID:I = 0x4

.field public static final TRANSACTION_isSupport:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native asInterface(Landroid/os/IBinder;)Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
