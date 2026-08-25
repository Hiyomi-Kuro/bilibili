.class public Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$QualitiesBeanX;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$QualitiesBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$UpHitAudiosBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$MenusResponesBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$RelationDataBean;
    }
.end annotation


# instance fields
.field public album_id:J

.field public author:Ljava/lang/String;

.field public avid:Ljava/lang/String;

.field public coin_num:J

.field public coinceiling:J

.field public collect_count:I

.field public cover_url:Ljava/lang/String;

.field public ctime:J

.field public ctime_str:Ljava/lang/String;

.field public duration:J

.field public fans:J

.field public id:J

.field public intro:Ljava/lang/String;

.field public isFromVideo:I

.field public is_cacheable:Z

.field public is_collect:I

.field public is_off:I

.field public limit:J

.field public limitdesc:Ljava/lang/String;

.field public lyric_url:Ljava/lang/String;

.field public menusRespones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$MenusResponesBean;",
            ">;"
        }
    .end annotation
.end field

.field public mid:J

.field public pgc_info:Ljava/lang/Object;

.field public play_count:I

.field public qualities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$QualitiesBeanX;",
            ">;"
        }
    .end annotation
.end field

.field public region:Ljava/lang/Object;

.field public relationData:Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$RelationDataBean;

.field public reply_count:I

.field public snum:J

.field public songAttr:I

.field public title:Ljava/lang/String;

.field public up_cert_info:Ljava/lang/String;

.field public up_cert_type:I

.field public up_hit_audios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$UpHitAudiosBean;",
            ">;"
        }
    .end annotation
.end field

.field public up_img:Ljava/lang/String;

.field public up_is_follow:I

.field public up_mid:J

.field public up_name:Ljava/lang/String;

.field public videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
