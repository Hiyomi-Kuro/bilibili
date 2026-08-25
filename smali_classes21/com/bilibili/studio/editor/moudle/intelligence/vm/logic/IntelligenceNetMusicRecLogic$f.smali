.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->N(Lua2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lua2/d;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;Ljava/lang/String;Lua2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->i:Lua2/d;

    .line 16
    .line 17
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "NetMusicRecLogic"

    .line 8
    .line 9
    const-string v2, "startNetMusicRec onError"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "upload_id"

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->c:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "music_recom"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "music rec net error"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v13, 0x60

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-wide v6, v1

    .line 48
    invoke-static/range {v3 .. v14}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    const-string v5, "\u97f3\u4e50\u63a8\u8350\u7f51\u7edc\u5f02\u5e38"

    .line 56
    .line 57
    invoke-interface {v3, v4, v5, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->c(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->n(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->i:Lua2/d;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->c:J

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->t(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
