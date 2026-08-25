.class public interface abstract Lcom/bilibili/playerdb/basic/IPlayerDBData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract C(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation
.end method

.method public abstract Z0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation
.end method
