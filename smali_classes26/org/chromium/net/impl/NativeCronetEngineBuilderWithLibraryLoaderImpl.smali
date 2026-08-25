.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;
.super Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.source "BL"


# instance fields
.field private s:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method y()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->s:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    .line 2
    .line 3
    return-object v0
.end method
