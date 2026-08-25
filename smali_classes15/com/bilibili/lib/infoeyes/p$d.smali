.class public interface abstract Lcom/bilibili/lib/infoeyes/p$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract getBuvid()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getConfig()Lcom/bilibili/lib/infoeyes/e;
.end method

.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getFts()J
.end method

.method public abstract getPid()I
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract i([Ljava/lang/String;)V
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)V
.end method
