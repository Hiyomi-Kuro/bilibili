.class public interface abstract Lokhttp3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()Lokhttp3/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract o0(Lokhttp3/f;)V
.end method

.method public abstract request()Lokhttp3/a0;
.end method

.method public abstract timeout()Lokio/Timeout;
.end method
