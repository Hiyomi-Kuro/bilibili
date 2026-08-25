.class public Lcom/bilibili/lib/mod/ModDegradeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModDegradeConfig$Item;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "{\"origin\":[{\"id\":1,\"path\":\"https://upos-sz-staticcos.bilivideo.com/appstaticboss/\"}],\"degrade\":[{\"path\":\"https://s1.hdslb.com/bfs/fawkes/\",\"replace\":true,\"id\":0}]}"


# instance fields
.field public degrade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModDegradeConfig$Item;",
            ">;"
        }
    .end annotation
.end field

.field public origin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModDegradeConfig$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
