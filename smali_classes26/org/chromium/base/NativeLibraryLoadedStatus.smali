.class public Lorg/chromium/base/NativeLibraryLoadedStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    }
.end annotation


# static fields
.field private static a:Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/NativeLibraryLoadedStatus;->a:Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p0, Lorg/chromium/base/JniException;

    .line 26
    .line 27
    const-string v0, "Native method called before the native library was ready."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/chromium/base/JniException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
