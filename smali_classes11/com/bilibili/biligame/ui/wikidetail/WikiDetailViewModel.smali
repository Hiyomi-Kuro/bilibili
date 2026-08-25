.class public final Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel<",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailRepository;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R.\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "Lcom/bilibili/biligame/ui/wikidetail/WikiDetailRepository;",
        "entity",
        "g3",
        "",
        "value",
        "a",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "f3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailRepository;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public g3(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)Lcom/bilibili/biligame/bean/WikiDetailInfoBean;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic transformData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailViewModel;->g3(Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
