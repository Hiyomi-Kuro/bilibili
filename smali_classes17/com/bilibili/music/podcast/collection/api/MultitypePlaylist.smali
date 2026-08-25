.class public Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;
    }
.end annotation


# static fields
.field public static STATE_DISLIKE:I = 0x2

.field public static STATE_LIKE:I = 0x1

.field public static STATE_NONE:I


# instance fields
.field public info:Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist$Info;

.field public medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/music/podcast/collection/api/MultitypePlaylist;->medias:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
