.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FormatDescription;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatDescription"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public quality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FormatDescription;->quality:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FormatDescription;->format:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$FormatDescription;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
