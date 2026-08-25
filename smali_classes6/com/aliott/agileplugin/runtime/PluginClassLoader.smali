.class public Lcom/aliott/agileplugin/runtime/PluginClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "BL"


# instance fields
.field private mDexPath:Ljava/lang/String;

.field private mParentClassLoader:Ljava/lang/ClassLoader;

.field private mSoLibPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mParentClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mDexPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mSoLibPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "PluginClassLoader, mDexPath:"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mDexPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", mSoLibPath:"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mSoLibPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", mParentClassLoader:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mParentClassLoader:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ll/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public asClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    return-object p0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mDexPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoLibPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mSoLibPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/aliott/agileplugin/runtime/PluginClassLoader;->mParentClassLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public loadOwnClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method
