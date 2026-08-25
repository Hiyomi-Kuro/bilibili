.class public Lcom/bilibili/playset/api/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x14

.field public static b:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetGroups;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->getGroupList(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static B(IILqx1/b;)V
    .locals 1
    .param p2    # Lqx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->getNoteList(II)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(JIIILqx1/b;)V
    .locals 7
    .param p5    # Lqx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteListByOid;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playset/api/PlaySetService;->getNoteListByOid(JIII)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Ljava/lang/String;JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySetGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->getPlaySetGroup(Ljava/lang/String;J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->getPlaylistBasicInfo(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F(IILqx1/b;)V
    .locals 1
    .param p2    # Lqx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->getPublicNoteList(II)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(IIJLjava/lang/String;Lqx1/b;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/playset/topic/RspCollectionTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 9
    .line 10
    move v2, p0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playset/api/PlaySetAppService;->getTopic(IIJLjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/playset/api/PlaySetService;->likePlaylist(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static I(Ljava/lang/String;IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->queryMedias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static J(Ljava/lang/String;IIILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lqx1/b<",
            "Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/PlaySetService;->queryPlaylistDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static K(Lt52/b;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt52/b;",
            "Lqx1/b<",
            "Lt52/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt52/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lt52/b;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lt52/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lt52/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lt52/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Lt52/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Lt52/b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/playset/api/PlaySetService;->searchFavorites(Ljava/lang/String;JIIIILjava/lang/Long;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lt52/a;->a:Lt52/a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static L(JIILjava/lang/String;ILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/playset/api/PlaySetService;->search(JIILjava/lang/String;I)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static M(JLjava/lang/String;IIILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/CheckInService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p3

    .line 12
    move-object v5, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/playset/api/CheckInService;->setCheckInPushTime(JILjava/lang/String;II)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static N(JZLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->toTop(JZ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playset/api/PlaySetService;->unFavPlaySet(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;JJLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lqx1/b<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playset/api/PlaySetService;->batchQueryMediasInfo(Ljava/lang/String;JJ)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(JLjava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/CheckInService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/CheckInService;->cancelCheckIn(JLjava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->cleanInvalid(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(JILjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/PlaySetAppService;->deleteChannel(JILjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(JLjava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/CheckInService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/CheckInService;->deleteCheckIn(JLjava/lang/String;I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->deleteMedia(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g([JLqx1/b;)V
    .locals 1
    .param p1    # Lqx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/playset/api/PlaySetService;->deleteNotes([J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/playset/api/PlaySetService;->deletePlaylist(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i([JLqx1/b;)V
    .locals 1
    .param p1    # Lqx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/playset/api/PlaySetService;->deletePublicNotes([J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/bilibili/playset/api/PlaySetService;->deleteSeason(Ljava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetService;->deleteTag(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetAppService;->deleteTopic(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/bilibili/playset/api/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, ""

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v6, p5

    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    move-object/from16 v9, p8

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playset/api/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/playset/api/PlaySetService;->favBatchVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playset/api/PlaySetService;->favPlaylist(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/playset/api/PlaySetService;->favVideo(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playset/api/h;->q(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Ljava/lang/String;JJIZLjava/util/Map;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetPageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {p7 .. p7}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/playset/api/PlaySetService;->getCreatedPlaySetAll(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static t(Ljava/lang/String;JJZLqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetPageData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, ""

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/playset/api/PlaySetService;->getCreatedPlaySetAll(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u(ILjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/playset/channel/RspCollectionChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetAppService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/playset/api/PlaySetAppService;->getChannels(ILjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static v(JILjava/lang/String;IILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/checkin/CheckInHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/CheckInService;

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/playset/api/CheckInService;->getCheckInHistory(JILjava/lang/String;II)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static w(JIILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lqx1/b<",
            "Lcom/bilibili/playset/checkin/CheckInData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/CheckInService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/CheckInService;->getCheckInList(JII)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(JILjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/playset/checkin/CheckInNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/CheckInService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/CheckInService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/playset/api/CheckInService;->getCheckInNotice(JILjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static y(Ljava/lang/String;JILqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetPageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 9
    .line 10
    sget v6, Lcom/bilibili/playset/api/h;->a:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move v5, p3

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/playset/api/PlaySetService;->getCreatedPlaySet(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static z(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/playlist/entity/MediaId;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/playset/api/PlaySetService;->getFullAmountIds(JI)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
