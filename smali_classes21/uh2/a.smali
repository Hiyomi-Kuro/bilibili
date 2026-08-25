.class public Luh2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/a$d;,
        Luh2/a$c;
    }
.end annotation


# direct methods
.method public static a(JILuh2/a$d;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const-class p2, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;

    .line 9
    .line 10
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;

    .line 16
    .line 17
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    move-wide v4, p0

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;->switchMaterialFavStatus(Ljava/lang/String;IIJ)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Luh2/a$a;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Luh2/a$a;-><init>(Luh2/a$d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(ILuh2/a$c;)V
    .locals 1

    .line 1
    const-class p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;

    .line 2
    .line 3
    invoke-static {p0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;

    .line 8
    .line 9
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/favorite/net/IEditMaterialFavService;->queryFavBgmMaterials(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Luh2/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luh2/a$b;-><init>(Luh2/a$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
