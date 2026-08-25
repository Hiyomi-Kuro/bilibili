.class public Lcom/bilibili/studio/centerplus/network/entity/ActReserve;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public act_reserve_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/centerplus/network/entity/ActReserveItem;",
            ">;"
        }
    .end annotation
.end field

.field public act_reserve_open:Z

.field public is_default_bind:Z

.field public is_default_create:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
