.class public interface abstract Lh5/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract g0()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h0()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract o()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
