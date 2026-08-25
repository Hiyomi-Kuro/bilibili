.class public final Lcom/bilibili/music/podcast/moss/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J,\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0002J\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0002J*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0002J:\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u0002J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/music/podcast/moss/b;",
        "",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "tabType",
        "",
        "offset",
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
        "a",
        "",
        "menuId",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
        "c",
        "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$SubscribeAction;",
        "action",
        "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
        "e",
        "name",
        "desc",
        "",
        "isPublic",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
        "d",
        "songId",
        "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
        "f",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/moss/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/moss/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/moss/b;->a:Lcom/bilibili/music/podcast/moss/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/bilibili/music/podcast/moss/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bilibili/music/podcast/data/MainFavMusicMenuResult;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq$b;->setTabType(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;

    .line 23
    .line 24
    new-instance p2, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->mainFavMusicMenuList(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/bilibili/music/podcast/moss/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;

    .line 10
    .line 11
    new-instance v7, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v7, v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->mainFavMusicSubTabList(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(JLcom/bilibili/music/podcast/moss/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq$b;->setId(J)Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;

    .line 14
    .line 15
    new-instance p2, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->menuDelete(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;ZLcom/bilibili/music/podcast/moss/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;->setId(J)Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;->setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;->setIsPublic(I)Lcom/bapis/bilibili/app/listener/v1/MenuEditReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;

    .line 26
    .line 27
    new-instance p2, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->menuEdit(Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$SubscribeAction;JLcom/bilibili/music/podcast/moss/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$SubscribeAction;",
            "J",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$b;->setAction(Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$SubscribeAction;)Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$b;->setTargetId(J)Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;

    .line 18
    .line 19
    new-instance p2, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->menuSubscribe(Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(JLcom/bilibili/music/podcast/moss/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/music/podcast/moss/a<",
            "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
            "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/ClickReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/ClickReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/ClickReq$b;->setSid(J)Lcom/bapis/bilibili/app/listener/v1/ClickReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bapis/bilibili/app/listener/v1/ClickReq$ClickAction;->SHARE:Lcom/bapis/bilibili/app/listener/v1/ClickReq$ClickAction;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/listener/v1/ClickReq$b;->setAction(Lcom/bapis/bilibili/app/listener/v1/ClickReq$ClickAction;)Lcom/bapis/bilibili/app/listener/v1/ClickReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/ClickReq;

    .line 20
    .line 21
    new-instance p2, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/bilibili/music/podcast/moss/MusicApiDataCallbackKt;->a(Lcom/bilibili/music/podcast/moss/a;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss;->click(Lcom/bapis/bilibili/app/listener/v1/ClickReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
