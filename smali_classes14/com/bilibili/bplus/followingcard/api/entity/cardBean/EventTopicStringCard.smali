.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_MINIMUM:I = 0x1


# instance fields
.field public style:I

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->style:I

    .line 6
    .line 7
    return-void
.end method
