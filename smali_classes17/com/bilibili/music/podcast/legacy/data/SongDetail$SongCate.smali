.class public Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;
.super Lcom/bilibili/music/podcast/legacy/data/BaseNetBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/data/SongDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SongCate"
.end annotation


# static fields
.field public static final EMPTY:Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;


# instance fields
.field public cateId:I

.field public cateInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;->EMPTY:Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/legacy/data/BaseNetBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/SongDetail$SongCate;->cateInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
