.class public interface abstract Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;,
        Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dismiss()V
.end method

.method public abstract release()V
.end method
