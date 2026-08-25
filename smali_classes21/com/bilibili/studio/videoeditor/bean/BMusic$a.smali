.class public Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bean/BMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/studio/videoeditor/bean/BMusic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->createTime:J

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->flag:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isLocalMusic:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicTypeName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 4
    .line 5
    return-object p0
.end method

.method public n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 4
    .line 5
    return-object p0
.end method

.method public o(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 4
    .line 5
    return-object p0
.end method

.method public p(I)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 4
    .line 5
    return-object p0
.end method

.method public r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 4
    .line 5
    return-object p0
.end method

.method public s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 4
    .line 5
    return-object p0
.end method

.method public t(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    .line 4
    .line 5
    return-object p0
.end method
