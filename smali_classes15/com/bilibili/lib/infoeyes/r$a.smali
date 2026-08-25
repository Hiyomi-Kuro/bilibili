.class public interface abstract Lcom/bilibili/lib/infoeyes/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/infoeyes/InfoEyesException;
        }
    .end annotation
.end method

.method public abstract getEvent()Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
.end method
