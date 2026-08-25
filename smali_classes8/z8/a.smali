.class public final Lz8/a;
.super Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz8/a;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "d",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "()Landroidx/fragment/app/Fragment;",
        "component",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getAdGameInfo()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/biligame/g;

    .line 16
    .line 17
    const-string v2, "game_center"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/biligame/g;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getGameId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->getSourceFrom()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/biligame/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lis/h;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lz8/a;->e:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/a;->e()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8/a;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
