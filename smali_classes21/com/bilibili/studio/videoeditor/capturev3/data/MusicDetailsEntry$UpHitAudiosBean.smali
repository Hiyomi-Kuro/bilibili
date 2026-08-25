.class public Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$UpHitAudiosBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpHitAudiosBean"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public avid:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public ctime:J

.field public ctime_fmt:Ljava/lang/String;

.field public duration:J

.field public id:J

.field public is_off:I

.field public limit:J

.field public limitdesc:Ljava/lang/String;

.field public page:I

.field public payment:Ljava/lang/Object;

.field public play_num:I

.field public qualities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/MusicDetailsEntry$QualitiesBean;",
            ">;"
        }
    .end annotation
.end field

.field public reply_num:I

.field public schema:Ljava/lang/String;

.field public song_attr:I

.field public title:Ljava/lang/String;

.field public uid:J

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
