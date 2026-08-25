.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_JOIN:Ljava/lang/String; = "part_module"


# instance fields
.field public image:Ljava/lang/String;

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
            ">;"
        }
    .end annotation
.end field

.field public un_image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
