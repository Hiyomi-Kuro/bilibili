.class public Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createManuscript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->uploadId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
