.class public interface abstract Lcom/common/bili/laser/internal/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/internal/a$b$a;,
        Lcom/common/bili/laser/internal/a$b$c;,
        Lcom/common/bili/laser/internal/a$b$b;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(ZLjava/lang/String;Ljava/util/Map;Lf2/k;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf2/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lcom/common/bili/laser/internal/a$b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lcom/common/bili/laser/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lcom/common/bili/laser/internal/a$b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Lcom/common/bili/laser/internal/a$b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Lcom/common/bili/laser/api/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public abstract getBuvid()Ljava/lang/String;
.end method

.method public abstract getMid()J
.end method

.method public abstract getMobiApp()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract h()Lokhttp3/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()J
.end method

.method public abstract j(Lokhttp3/a0;)Lokhttp3/a0;
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf2/k<",
            "Lcom/common/bili/laser/api/d$a;",
            ">;>;"
        }
    .end annotation
.end method
